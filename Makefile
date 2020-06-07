all: draft-muks-dnsop-dns-thundering-herd.txt draft-muks-dnsop-dns-thundering-herd.html

draft-muks-dnsop-dns-thundering-herd.txt: draft-muks-dnsop-dns-thundering-herd.xml
	xml2rfc $<

draft-muks-dnsop-dns-thundering-herd.html: draft-muks-dnsop-dns-thundering-herd.xml
	xml2rfc --html $<

clean:
	rm -f draft-muks-dnsop-dns-thundering-herd.txt draft-muks-dnsop-dns-thundering-herd.html
