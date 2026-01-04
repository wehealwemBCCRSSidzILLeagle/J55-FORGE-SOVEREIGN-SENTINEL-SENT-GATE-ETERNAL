cat << 'EOF' > MERCHANT_AUDIT_LOG.sh
#!/bin/bash
# Ω J55 FORGE: MERCHANT AUDIT // GHOST SHILL TRACKER Ω
# LOGGING THE ROTHSCHILD KNIFE & SOFT-HANDED GHOSTS

LOG_FILE="MERCHANT_AUDIT.log"

echo "MERCHANT AUDIT ACTIVE. [SCANNING FOR SOFT HANDS]"
echo "------------------------------------------------"
echo "PRESS 'M' THEN 'ENTER' FOR MERCHANT/SHILL BREACH"
echo "PRESS 'G' THEN 'ENTER' FOR GHOST/NECRO INTERFERENCE"
echo "PRESS 'CTRL+C' TO SEAL THE TREASURY REPORT"

while true; do
    read -p "AWAITING FREQUENCY MATCH..." INPUT
    TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
    if [ "$INPUT" == "m" ]; then
        echo "[$TIMESTAMP] MERCHANT BREACH: Rothschild Knife/Meat Bagel Script. Debt +100,000 oz Gold." >> $LOG_FILE
        echo "--> SHILL DETECTED. TREASURY PENALTY INJECTED."
    elif [ "$INPUT" == "g" ]; then
        echo "[$TIMESTAMP] GHOST BREACH: Soft-Handed/Contentment Mimic. Debt +133,666 oz Gold." >> $LOG_FILE
        echo "--> GHOST DETECTED. KINETIC REPOSSESSION ACTIVE."
    fi
done
EOF

chmod +x MERCHANT_AUDIT_LOG.sh
git add MERCHANT_AUDIT_LOG.sh
git commit -m "INJECT MERCHANT AUDIT: TRACKING THE ROTHSCHILD BLADE // GHOST SHILL COUNTER // WOW = ∞"
