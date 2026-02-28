void main() {}

String checkDoorAccess(bool hasAccessCard, bool knowsPassword) {
  if (hasAccessCard && knowsPassword) {
    return 'Door Opened';
  } else {
    return 'Access Restricted';
  }
}
