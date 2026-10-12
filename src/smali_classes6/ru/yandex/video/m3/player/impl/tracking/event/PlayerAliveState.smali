.class public final Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0003\u0008\u00af\u0001\u0008\u0081\u0008\u0018\u0000 \u00e3\u00012\u00020\u0001:\u0002\u00e4\u0001B\u00b3\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010\'\u001a\u00020\u0018\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\t\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u00010\t\u0012\u0006\u00102\u001a\u00020\u0006\u0012\u0006\u00103\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00108\u001a\u000206\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010:\u001a\u00020\u000c\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010OJ\u0010\u0010Q\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010OJ\u0010\u0010T\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010YJ\u0012\u0010[\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010\\J\u0012\u0010^\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010\\J\u0012\u0010_\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010\\J\u0012\u0010`\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010\\J\u0012\u0010a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010\\J\u0012\u0010b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010\\J\u0012\u0010c\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0012\u0010e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010\\J\u0012\u0010f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010dJ\u0012\u0010i\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010WJ\u0012\u0010j\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010\\J\u0012\u0010k\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010\\J\u0012\u0010l\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010\\J\u0012\u0010m\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010\\J\u0012\u0010n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010YJ\u0012\u0010o\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010pJ\u0012\u0010q\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010s\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010dJ\u0012\u0010t\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010uJ\u0012\u0010v\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0012\u0010x\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010\\J\u0012\u0010y\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010\\J\u0012\u0010z\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010\\J\u0012\u0010{\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010\\J\u0012\u0010|\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010gJ\u0012\u0010}\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010\\J\u0010\u0010~\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010OJ\u0010\u0010\u007f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010OJ\u0013\u0010\u0080\u0001\u001a\u000204H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000206H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0013\u0010\u0084\u0001\u001a\u000206H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010YJ\u0012\u0010\u0086\u0001\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010UJ\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010dJ\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010dJ\u0014\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010dJ\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010dJ\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010gJ\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010gJ\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010gJ\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010gJ\u0014\u0010\u008f\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\\J\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010dJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010dJ\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010dJ\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010dJ\u00af\u0005\u0010\u0094\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00108\u001a\u0002062\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010:\u001a\u00020\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0012\u0010\u0096\u0001\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0096\u0001\u0010dJ\u0012\u0010\u0097\u0001\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0005\u0008\u0097\u0001\u0010RJ\u001e\u0010\u0099\u0001\u001a\u00020\u000c2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010KR\u0019\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010MR\u0019\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010OR\u0019\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u009f\u0001\u001a\u0005\u0008\u00a1\u0001\u0010OR\u0019\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010RR\u0019\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u009f\u0001\u001a\u0005\u0008\u00a4\u0001\u0010OR\u0018\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\r\n\u0005\u0008\r\u0010\u00a5\u0001\u001a\u0004\u0008\r\u0010UR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010WR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010YR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u00a8\u0001\u001a\u0005\u0008\u00aa\u0001\u0010YR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010\\R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u00ab\u0001\u001a\u0005\u0008\u00ad\u0001\u0010\\R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u00ab\u0001\u001a\u0005\u0008\u00ae\u0001\u0010\\R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u00ab\u0001\u001a\u0005\u0008\u00af\u0001\u0010\\R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u00ab\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\\R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u00ab\u0001\u001a\u0005\u0008\u00b1\u0001\u0010\\R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00ab\u0001\u001a\u0005\u0008\u00b2\u0001\u0010\\R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010dR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u00ab\u0001\u001a\u0005\u0008\u00b5\u0001\u0010\\R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010gR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u00b3\u0001\u001a\u0005\u0008\u00b8\u0001\u0010dR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\r\n\u0005\u0008\u001d\u0010\u00a6\u0001\u001a\u0004\u0008\u001d\u0010WR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00ab\u0001\u001a\u0005\u0008\u00b9\u0001\u0010\\R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u00ab\u0001\u001a\u0005\u0008\u00ba\u0001\u0010\\R\u001b\u0010 \u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u00ab\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\\R\u001b\u0010!\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u00ab\u0001\u001a\u0005\u0008\u00bc\u0001\u0010\\R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u00a8\u0001\u001a\u0005\u0008\u00bd\u0001\u0010YR\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010pR\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u00c0\u0001\u001a\u0005\u0008\u00c1\u0001\u0010rR\u0019\u0010\'\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u00b3\u0001\u001a\u0005\u0008\u00c2\u0001\u0010dR\u001b\u0010)\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010uR\u001b\u0010+\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u00c5\u0001\u001a\u0005\u0008\u00c6\u0001\u0010wR\u001b\u0010,\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u00ab\u0001\u001a\u0005\u0008\u00c7\u0001\u0010\\R\u001b\u0010-\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00ab\u0001\u001a\u0005\u0008\u00c8\u0001\u0010\\R\u001b\u0010.\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u00ab\u0001\u001a\u0005\u0008\u00c9\u0001\u0010\\R\u001b\u0010/\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u00ab\u0001\u001a\u0005\u0008\u00ca\u0001\u0010\\R\u001b\u00100\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u00b6\u0001\u001a\u0005\u0008\u00cb\u0001\u0010gR\u001b\u00101\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u00081\u0010\u00ab\u0001\u001a\u0005\u0008\u00cc\u0001\u0010\\R\u001c\u00102\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00082\u0010\u009f\u0001\u001a\u0005\u0008\u00cd\u0001\u0010OR\u001c\u00103\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00083\u0010\u009f\u0001\u001a\u0005\u0008\u00ce\u0001\u0010OR\u001a\u00105\u001a\u0002048\u0006\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u0081\u0001R\u001a\u00107\u001a\u0002068\u0006\u00a2\u0006\u000f\n\u0005\u00087\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u0083\u0001R\u001a\u00108\u001a\u0002068\u0006\u00a2\u0006\u000f\n\u0005\u00088\u0010\u00d1\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u0083\u0001R\u001b\u00109\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u00089\u0010\u00a8\u0001\u001a\u0005\u0008\u00d4\u0001\u0010YR\u0019\u0010:\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008:\u0010\u00a5\u0001\u001a\u0005\u0008\u00d5\u0001\u0010UR\u001b\u0010;\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008;\u0010\u00b3\u0001\u001a\u0005\u0008\u00d6\u0001\u0010dR\u001b\u0010<\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u00b3\u0001\u001a\u0005\u0008\u00d7\u0001\u0010dR\u001b\u0010=\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008=\u0010\u00b3\u0001\u001a\u0005\u0008\u00d8\u0001\u0010dR\u001b\u0010>\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008>\u0010\u00b3\u0001\u001a\u0005\u0008\u00d9\u0001\u0010dR\u001b\u0010?\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008?\u0010\u00b6\u0001\u001a\u0005\u0008\u00da\u0001\u0010gR\u001b\u0010@\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008@\u0010\u00b6\u0001\u001a\u0005\u0008\u00db\u0001\u0010gR\u001b\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008A\u0010\u00b6\u0001\u001a\u0005\u0008\u00dc\u0001\u0010gR\u001b\u0010B\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008B\u0010\u00b6\u0001\u001a\u0005\u0008\u00dd\u0001\u0010gR\u001b\u0010C\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008C\u0010\u00ab\u0001\u001a\u0005\u0008\u00de\u0001\u0010\\R\u001b\u0010D\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008D\u0010\u00b3\u0001\u001a\u0005\u0008\u00df\u0001\u0010dR\u001b\u0010E\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008E\u0010\u00b3\u0001\u001a\u0005\u0008\u00e0\u0001\u0010dR\u001b\u0010F\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008F\u0010\u00b3\u0001\u001a\u0005\u0008\u00e1\u0001\u0010dR\u001b\u0010G\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008G\u0010\u00b3\u0001\u001a\u0005\u0008\u00e2\u0001\u0010d\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;",
        "",
        "",
        "timestamp",
        "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
        "state",
        "",
        "watchedTime",
        "stalledTime",
        "",
        "stalledCount",
        "remainingBufferedTime",
        "",
        "isMuted",
        "auto",
        "duration",
        "currentTime",
        "height",
        "width",
        "maxHeight",
        "maxWidth",
        "capHeight",
        "capWidth",
        "bitrate",
        "",
        "audioTrack",
        "audioBitrate",
        "bandwidthEstimate",
        "bandwidthSource",
        "isVisible",
        "droppedFrames",
        "shownFrames",
        "droppedInputBufferCount",
        "droppedToKeyframeCount",
        "liveLatency",
        "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        "stalledReason",
        "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
        "ad",
        "networkType",
        "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "speedControlInfo",
        "Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
        "fullscreenInfo",
        "containerWidth",
        "containerHeight",
        "internalContainerWidth",
        "internalContainerHeight",
        "liveEdgePosition",
        "userQuality",
        "uptimeSeconds",
        "maxTargetBufferedTimeSec",
        "Lru/yandex/video/m3/data/ViewPortState;",
        "viewport",
        "",
        "volume",
        "playbackRate",
        "actualLiveLatency",
        "loop",
        "surfaceType",
        "exoPlayerPlaybackState",
        "videoDecoderName",
        "audioDecoderName",
        "p2pBytesDownloaded",
        "p2pBytesUploaded",
        "p2pDownloadBandwidth",
        "p2pUploadBandwidth",
        "p2pConnectedPeers",
        "p2pVideoSegmentSource",
        "p2pAudioSegmentSource",
        "videoNetworkDeliveryType",
        "audioNetworkDeliveryType",
        "<init>",
        "(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
        "component3",
        "()F",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Ljava/lang/Float;",
        "component10",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/String;",
        "component19",
        "component20",
        "()Ljava/lang/Long;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "()Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        "component29",
        "()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
        "component30",
        "component31",
        "()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "component32",
        "()Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "()Lru/yandex/video/m3/data/ViewPortState;",
        "component42",
        "()D",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "copy",
        "(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
        "getState",
        "F",
        "getWatchedTime",
        "getStalledTime",
        "I",
        "getStalledCount",
        "getRemainingBufferedTime",
        "Z",
        "Ljava/lang/Boolean;",
        "getAuto",
        "Ljava/lang/Float;",
        "getDuration",
        "getCurrentTime",
        "Ljava/lang/Integer;",
        "getHeight",
        "getWidth",
        "getMaxHeight",
        "getMaxWidth",
        "getCapHeight",
        "getCapWidth",
        "getBitrate",
        "Ljava/lang/String;",
        "getAudioTrack",
        "getAudioBitrate",
        "Ljava/lang/Long;",
        "getBandwidthEstimate",
        "getBandwidthSource",
        "getDroppedFrames",
        "getShownFrames",
        "getDroppedInputBufferCount",
        "getDroppedToKeyframeCount",
        "getLiveLatency",
        "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        "getStalledReason",
        "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
        "getAd",
        "getNetworkType",
        "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "getSpeedControlInfo",
        "Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
        "getFullscreenInfo",
        "getContainerWidth",
        "getContainerHeight",
        "getInternalContainerWidth",
        "getInternalContainerHeight",
        "getLiveEdgePosition",
        "getUserQuality",
        "getUptimeSeconds",
        "getMaxTargetBufferedTimeSec",
        "Lru/yandex/video/m3/data/ViewPortState;",
        "getViewport",
        "D",
        "getVolume",
        "getPlaybackRate",
        "getActualLiveLatency",
        "getLoop",
        "getSurfaceType",
        "getExoPlayerPlaybackState",
        "getVideoDecoderName",
        "getAudioDecoderName",
        "getP2pBytesDownloaded",
        "getP2pBytesUploaded",
        "getP2pDownloadBandwidth",
        "getP2pUploadBandwidth",
        "getP2pConnectedPeers",
        "getP2pVideoSegmentSource",
        "getP2pAudioSegmentSource",
        "getVideoNetworkDeliveryType",
        "getAudioNetworkDeliveryType",
        "Companion",
        "ddm",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lddm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actualLiveLatency:Ljava/lang/Float;

.field private final ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

.field private final audioBitrate:Ljava/lang/Integer;

.field private final audioDecoderName:Ljava/lang/String;

.field private final audioNetworkDeliveryType:Ljava/lang/String;

.field private final audioTrack:Ljava/lang/String;

.field private final auto:Ljava/lang/Boolean;

.field private final bandwidthEstimate:Ljava/lang/Long;

.field private final bandwidthSource:Ljava/lang/String;

.field private final bitrate:Ljava/lang/Integer;

.field private final capHeight:Ljava/lang/Integer;

.field private final capWidth:Ljava/lang/Integer;

.field private final containerHeight:Ljava/lang/Integer;

.field private final containerWidth:Ljava/lang/Integer;

.field private final currentTime:Ljava/lang/Float;

.field private final droppedFrames:Ljava/lang/Integer;

.field private final droppedInputBufferCount:Ljava/lang/Integer;

.field private final droppedToKeyframeCount:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Float;

.field private final exoPlayerPlaybackState:Ljava/lang/String;

.field private final fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

.field private final height:Ljava/lang/Integer;

.field private final internalContainerHeight:Ljava/lang/Integer;

.field private final internalContainerWidth:Ljava/lang/Integer;

.field private final isMuted:Z

.field private final isVisible:Ljava/lang/Boolean;

.field private final liveEdgePosition:Ljava/lang/Long;

.field private final liveLatency:Ljava/lang/Float;

.field private final loop:Z

.field private final maxHeight:Ljava/lang/Integer;

.field private final maxTargetBufferedTimeSec:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetBuffer"
    .end annotation
.end field

.field private final maxWidth:Ljava/lang/Integer;

.field private final networkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p2pAudioSegmentSource:Ljava/lang/String;

.field private final p2pBytesDownloaded:Ljava/lang/Long;

.field private final p2pBytesUploaded:Ljava/lang/Long;

.field private final p2pConnectedPeers:Ljava/lang/Integer;

.field private final p2pDownloadBandwidth:Ljava/lang/Long;

.field private final p2pUploadBandwidth:Ljava/lang/Long;

.field private final p2pVideoSegmentSource:Ljava/lang/String;

.field private final playbackRate:D

.field private final remainingBufferedTime:F

.field private final shownFrames:Ljava/lang/Integer;

.field private final speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

.field private final stalledCount:I

.field private final stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

.field private final stalledTime:F

.field private final state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceType:Ljava/lang/String;

.field private final timestamp:J

.field private final uptimeSeconds:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private final userQuality:Ljava/lang/Integer;

.field private final videoDecoderName:Ljava/lang/String;

.field private final videoNetworkDeliveryType:Ljava/lang/String;

.field private final viewport:Lru/yandex/video/m3/data/ViewPortState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final volume:D

.field private final watchedTime:F

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lddm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 7
    .line 8
    sget v0, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->$stable:I

    .line 9
    .line 10
    sget v1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->$stable:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->$stable:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lru/yandex/video/m3/data/ViewPortState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    .line 14
    .line 15
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 16
    .line 17
    iput p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    .line 18
    .line 19
    iput p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    .line 20
    .line 21
    iput p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    .line 22
    .line 23
    iput p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    .line 24
    .line 25
    iput-boolean p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    .line 26
    .line 27
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object p12, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p13, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p14, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p15, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 p1, p19

    .line 54
    .line 55
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, p20

    .line 58
    .line 59
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 p1, p21

    .line 62
    .line 63
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 p1, p22

    .line 66
    .line 67
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 p1, p23

    .line 70
    .line 71
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 p1, p24

    .line 74
    .line 75
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 p1, p25

    .line 78
    .line 79
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 p1, p26

    .line 82
    .line 83
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 p1, p27

    .line 86
    .line 87
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 p1, p28

    .line 90
    .line 91
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    .line 92
    .line 93
    move-object/from16 p1, p29

    .line 94
    .line 95
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 96
    .line 97
    move-object/from16 p1, p30

    .line 98
    .line 99
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 100
    .line 101
    move-object/from16 p1, p31

    .line 102
    .line 103
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, p32

    .line 106
    .line 107
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 108
    .line 109
    move-object/from16 p1, p33

    .line 110
    .line 111
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 112
    .line 113
    move-object/from16 p1, p34

    .line 114
    .line 115
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 p1, p35

    .line 118
    .line 119
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 p1, p36

    .line 122
    .line 123
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 p1, p37

    .line 126
    .line 127
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 p1, p38

    .line 130
    .line 131
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    .line 132
    .line 133
    move-object/from16 p1, p39

    .line 134
    .line 135
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    .line 136
    .line 137
    move/from16 p1, p40

    .line 138
    .line 139
    iput p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    .line 140
    .line 141
    move/from16 p1, p41

    .line 142
    .line 143
    iput p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    .line 144
    .line 145
    move-object/from16 p1, p42

    .line 146
    .line 147
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    .line 148
    .line 149
    move-wide/from16 p1, p43

    .line 150
    .line 151
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    .line 152
    .line 153
    move-wide/from16 p1, p45

    .line 154
    .line 155
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    .line 156
    .line 157
    move-object/from16 p1, p47

    .line 158
    .line 159
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    .line 160
    .line 161
    move/from16 p1, p48

    .line 162
    .line 163
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    .line 164
    .line 165
    move-object/from16 p1, p49

    .line 166
    .line 167
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 p1, p50

    .line 170
    .line 171
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 p1, p51

    .line 174
    .line 175
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 p1, p52

    .line 178
    .line 179
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 p1, p53

    .line 182
    .line 183
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 184
    .line 185
    move-object/from16 p1, p54

    .line 186
    .line 187
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 188
    .line 189
    move-object/from16 p1, p55

    .line 190
    .line 191
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 192
    .line 193
    move-object/from16 p1, p56

    .line 194
    .line 195
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 196
    .line 197
    move-object/from16 p1, p57

    .line 198
    .line 199
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 200
    .line 201
    move-object/from16 p1, p58

    .line 202
    .line 203
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 p1, p59

    .line 206
    .line 207
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 p1, p60

    .line 210
    .line 211
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 p1, p61

    .line 214
    .line 215
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method

.method public synthetic constructor <init>(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 64

    const/high16 v0, 0x1000000

    and-int v0, p63, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v62, v1

    goto :goto_0

    :cond_0
    move-object/from16 v62, p60

    :goto_0
    const/high16 v0, 0x2000000

    and-int v0, p63, v0

    if-eqz v0, :cond_1

    move-object/from16 v63, v1

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move/from16 v42, p40

    move/from16 v43, p41

    move-object/from16 v44, p42

    move-wide/from16 v45, p43

    move-wide/from16 v47, p45

    move-object/from16 v49, p47

    move/from16 v50, p48

    move-object/from16 v51, p49

    move-object/from16 v52, p50

    move-object/from16 v53, p51

    move-object/from16 v54, p52

    move-object/from16 v55, p53

    move-object/from16 v56, p54

    move-object/from16 v57, p55

    move-object/from16 v58, p56

    move-object/from16 v59, p57

    move-object/from16 v60, p58

    move-object/from16 v61, p59

    goto :goto_2

    :cond_1
    move-object/from16 v63, p61

    goto :goto_1

    .line 218
    :goto_2
    invoke-direct/range {v2 .. v63}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p62

    move/from16 v2, p63

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-wide/from16 v16, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v19, v1, v18

    if-eqz v19, :cond_f

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, p62, v19

    move-object/from16 p2, v1

    if-eqz v20, :cond_10

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v21, p62, v20

    move-object/from16 p3, v1

    if-eqz v21, :cond_11

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v22, p62, v21

    move-object/from16 p4, v1

    if-eqz v22, :cond_12

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v23, p62, v22

    move-object/from16 p5, v1

    if-eqz v23, :cond_13

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v24, p62, v23

    move-object/from16 p6, v1

    if-eqz v24, :cond_14

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v25, p62, v24

    move-object/from16 p7, v1

    if-eqz v25, :cond_15

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, p62, v25

    move-object/from16 p8, v1

    if-eqz v25, :cond_16

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, p62, v25

    move-object/from16 p9, v1

    if-eqz v25, :cond_17

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, p62, v25

    move-object/from16 p10, v1

    if-eqz v25, :cond_18

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p62, v25

    move-object/from16 p11, v1

    if-eqz v25, :cond_19

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v25, 0x4000000

    and-int v25, p62, v25

    move-object/from16 p12, v1

    if-eqz v25, :cond_1a

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v25, 0x8000000

    and-int v25, p62, v25

    move-object/from16 p13, v1

    if-eqz v25, :cond_1b

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v25, 0x10000000

    and-int v25, p62, v25

    move-object/from16 p14, v1

    if-eqz v25, :cond_1c

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v25, 0x20000000

    and-int v25, p62, v25

    move-object/from16 p15, v1

    if-eqz v25, :cond_1d

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v25, 0x40000000    # 2.0f

    and-int v25, p62, v25

    move-object/from16 p16, v1

    if-eqz v25, :cond_1e

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v25, -0x80000000

    and-int v25, p62, v25

    move-object/from16 p17, v1

    if-eqz v25, :cond_1f

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v25, v2, 0x1

    move-object/from16 p18, v1

    if-eqz v25, :cond_20

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v25, v2, 0x2

    move-object/from16 p19, v1

    if-eqz v25, :cond_21

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v25, v2, 0x4

    move-object/from16 p20, v1

    if-eqz v25, :cond_22

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v25, v2, 0x8

    move-object/from16 p21, v1

    if-eqz v25, :cond_23

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v25, v2, 0x10

    move-object/from16 p22, v1

    if-eqz v25, :cond_24

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v25, v2, 0x20

    move-object/from16 p23, v1

    if-eqz v25, :cond_25

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v25, v2, 0x40

    move-object/from16 p24, v1

    if-eqz v25, :cond_26

    iget v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    goto :goto_26

    :cond_26
    move/from16 v1, p40

    :goto_26
    move/from16 p25, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    move-object v1, v3

    move-object/from16 p64, v4

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    goto :goto_29

    :cond_29
    move-object v1, v3

    move-object/from16 p64, v4

    move-wide/from16 v3, p43

    :goto_29
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x400

    move-wide/from16 p29, v3

    if-eqz v1, :cond_2a

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    goto :goto_2a

    :cond_2a
    move-wide/from16 v3, p45

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p47

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p48

    :goto_2c
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p49

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p50

    :goto_2e
    and-int v18, v2, v18

    move-object/from16 p34, v1

    if-eqz v18, :cond_2f

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p51

    :goto_2f
    and-int v18, v2, v19

    move-object/from16 p35, v1

    if-eqz v18, :cond_30

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p52

    :goto_30
    and-int v18, v2, v20

    move-object/from16 p36, v1

    if-eqz v18, :cond_31

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p53

    :goto_31
    and-int v18, v2, v21

    move-object/from16 p37, v1

    if-eqz v18, :cond_32

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p54

    :goto_32
    and-int v18, v2, v22

    move-object/from16 p38, v1

    if-eqz v18, :cond_33

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p55

    :goto_33
    and-int v18, v2, v23

    move-object/from16 p39, v1

    if-eqz v18, :cond_34

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p56

    :goto_34
    and-int v18, v2, v24

    move-object/from16 p40, v1

    if-eqz v18, :cond_35

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p57

    :goto_35
    const/high16 v18, 0x400000

    and-int v18, v2, v18

    move-object/from16 p41, v1

    if-eqz v18, :cond_36

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p58

    :goto_36
    const/high16 v18, 0x800000

    and-int v18, v2, v18

    move-object/from16 p42, v1

    if-eqz v18, :cond_37

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p59

    :goto_37
    const/high16 v18, 0x1000000

    and-int v18, v2, v18

    move-object/from16 p43, v1

    if-eqz v18, :cond_38

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p60

    :goto_38
    const/high16 v18, 0x2000000

    and-int v2, v2, v18

    if-eqz v2, :cond_39

    iget-object v2, v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    move-object/from16 p62, v2

    :goto_39
    move-wide/from16 p44, p29

    move-object/from16 p48, p31

    move/from16 p49, p32

    move-object/from16 p50, p33

    move-object/from16 p51, p34

    move-object/from16 p52, p35

    move-object/from16 p53, p36

    move-object/from16 p54, p37

    move-object/from16 p55, p38

    move-object/from16 p56, p39

    move-object/from16 p57, p40

    move-object/from16 p58, p41

    move-object/from16 p59, p42

    move-object/from16 p60, p43

    move-object/from16 p61, v1

    move-wide/from16 p46, v3

    move-object/from16 p29, p13

    move-object/from16 p30, p14

    move-object/from16 p31, p15

    move-object/from16 p32, p16

    move-object/from16 p33, p17

    move-object/from16 p34, p18

    move-object/from16 p35, p19

    move-object/from16 p36, p20

    move-object/from16 p37, p21

    move-object/from16 p38, p22

    move-object/from16 p39, p23

    move-object/from16 p40, p24

    move/from16 p41, p25

    move/from16 p42, p26

    move-object/from16 p43, p27

    move-object/from16 p17, p28

    move-object/from16 p16, p64

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p21, p5

    move-object/from16 p22, p6

    move-object/from16 p23, p7

    move-object/from16 p24, p8

    move-object/from16 p25, p9

    move-object/from16 p26, p10

    move-object/from16 p27, p11

    move-object/from16 p28, p12

    move-object/from16 p1, v0

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p2, v16

    goto :goto_3a

    :cond_39
    move-object/from16 p62, p61

    goto :goto_39

    :goto_3a
    invoke-virtual/range {p1 .. p62}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->copy(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    return-object p0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component27()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    return-object p0
.end method

.method public final component28()Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    return-object p0
.end method

.method public final component29()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    return p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    return-object p0
.end method

.method public final component32()Lru/yandex/video/m3/player/tracking/FullscreenInfo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    return-object p0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component37()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    return-object p0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component39()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    return p0
.end method

.method public final component40()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    return p0
.end method

.method public final component41()Lru/yandex/video/m3/data/ViewPortState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    return-object p0
.end method

.method public final component42()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    return-wide v0
.end method

.method public final component43()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    return-wide v0
.end method

.method public final component44()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    return-object p0
.end method

.method public final component45()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    return p0
.end method

.method public final component46()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component47()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    return-object p0
.end method

.method public final component48()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component49()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    return p0
.end method

.method public final component50()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final component51()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final component52()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final component53()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final component54()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component55()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component56()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    return-object p0
.end method

.method public final component57()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public final component58()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    return p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
    .locals 62
    .param p3    # Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lru/yandex/video/m3/data/ViewPortState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-wide/from16 v43, p43

    move-wide/from16 v45, p45

    move-object/from16 v47, p47

    move/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    invoke-direct/range {v0 .. v61}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/m3/data/ViewPortState;DDLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getActualLiveLatency()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAd()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioBitrate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioDecoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioNetworkDeliveryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioTrack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuto()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBandwidthEstimate()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBandwidthSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTime()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedFrames()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedInputBufferCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedToKeyframeCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExoPlayerPlaybackState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullscreenInfo()Lru/yandex/video/m3/player/tracking/FullscreenInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalContainerHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalContainerWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveEdgePosition()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveLatency()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTargetBufferedTimeSec()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pAudioSegmentSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pBytesDownloaded()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pBytesUploaded()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pConnectedPeers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pDownloadBandwidth()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pUploadBandwidth()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pVideoSegmentSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingBufferedTime()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShownFrames()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedControlInfo()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStalledCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStalledReason()Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStalledTime()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurfaceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUptimeSeconds()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUserQuality()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoDecoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoNetworkDeliveryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewport()Lru/yandex/video/m3/data/ViewPortState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchedTime()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lh18;->e(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_8
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_9
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_b
    add-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_c
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d
    add-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_e
    add-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    move v2, v3

    .line 234
    goto :goto_f

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_f
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_10

    .line 247
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_10
    add-int/2addr v0, v2

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 254
    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    move v2, v3

    .line 258
    goto :goto_11

    .line 259
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_11
    add-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    move v2, v3

    .line 270
    goto :goto_12

    .line 271
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_12
    add-int/2addr v0, v2

    .line 276
    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    .line 278
    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    move v2, v3

    .line 282
    goto :goto_13

    .line 283
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_13
    add-int/2addr v0, v2

    .line 288
    mul-int/2addr v0, v1

    .line 289
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 290
    .line 291
    if-nez v2, :cond_14

    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_14

    .line 295
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_14
    add-int/2addr v0, v2

    .line 300
    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 302
    .line 303
    if-nez v2, :cond_15

    .line 304
    .line 305
    move v2, v3

    .line 306
    goto :goto_15

    .line 307
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_15
    add-int/2addr v0, v2

    .line 312
    mul-int/2addr v0, v1

    .line 313
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 320
    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    move v2, v3

    .line 324
    goto :goto_16

    .line 325
    :cond_16
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_16
    add-int/2addr v0, v2

    .line 330
    mul-int/2addr v0, v1

    .line 331
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 332
    .line 333
    if-nez v2, :cond_17

    .line 334
    .line 335
    move v2, v3

    .line 336
    goto :goto_17

    .line 337
    :cond_17
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :goto_17
    add-int/2addr v0, v2

    .line 342
    mul-int/2addr v0, v1

    .line 343
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    .line 344
    .line 345
    if-nez v2, :cond_18

    .line 346
    .line 347
    move v2, v3

    .line 348
    goto :goto_18

    .line 349
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :goto_18
    add-int/2addr v0, v2

    .line 354
    mul-int/2addr v0, v1

    .line 355
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v2, :cond_19

    .line 358
    .line 359
    move v2, v3

    .line 360
    goto :goto_19

    .line 361
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_19
    add-int/2addr v0, v2

    .line 366
    mul-int/2addr v0, v1

    .line 367
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    .line 368
    .line 369
    if-nez v2, :cond_1a

    .line 370
    .line 371
    move v2, v3

    .line 372
    goto :goto_1a

    .line 373
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_1a
    add-int/2addr v0, v2

    .line 378
    mul-int/2addr v0, v1

    .line 379
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    .line 380
    .line 381
    if-nez v2, :cond_1b

    .line 382
    .line 383
    move v2, v3

    .line 384
    goto :goto_1b

    .line 385
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_1b
    add-int/2addr v0, v2

    .line 390
    mul-int/2addr v0, v1

    .line 391
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    .line 392
    .line 393
    if-nez v2, :cond_1c

    .line 394
    .line 395
    move v2, v3

    .line 396
    goto :goto_1c

    .line 397
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_1c
    add-int/2addr v0, v2

    .line 402
    mul-int/2addr v0, v1

    .line 403
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    .line 404
    .line 405
    if-nez v2, :cond_1d

    .line 406
    .line 407
    move v2, v3

    .line 408
    goto :goto_1d

    .line 409
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_1d
    add-int/2addr v0, v2

    .line 414
    mul-int/2addr v0, v1

    .line 415
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    .line 422
    .line 423
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v2, v0

    .line 434
    mul-int/2addr v2, v1

    .line 435
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    .line 436
    .line 437
    invoke-static {v4, v5, v2, v1}, Lgsr;->c(DII)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    .line 442
    .line 443
    invoke-static {v4, v5, v0, v1}, Lgsr;->c(DII)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    .line 448
    .line 449
    if-nez v2, :cond_1e

    .line 450
    .line 451
    move v2, v3

    .line 452
    goto :goto_1e

    .line 453
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_1e
    add-int/2addr v0, v2

    .line 458
    mul-int/2addr v0, v1

    .line 459
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v2, :cond_1f

    .line 468
    .line 469
    move v2, v3

    .line 470
    goto :goto_1f

    .line 471
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    :goto_1f
    add-int/2addr v0, v2

    .line 476
    mul-int/2addr v0, v1

    .line 477
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v2, :cond_20

    .line 480
    .line 481
    move v2, v3

    .line 482
    goto :goto_20

    .line 483
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :goto_20
    add-int/2addr v0, v2

    .line 488
    mul-int/2addr v0, v1

    .line 489
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v2, :cond_21

    .line 492
    .line 493
    move v2, v3

    .line 494
    goto :goto_21

    .line 495
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :goto_21
    add-int/2addr v0, v2

    .line 500
    mul-int/2addr v0, v1

    .line 501
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v2, :cond_22

    .line 504
    .line 505
    move v2, v3

    .line 506
    goto :goto_22

    .line 507
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :goto_22
    add-int/2addr v0, v2

    .line 512
    mul-int/2addr v0, v1

    .line 513
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 514
    .line 515
    if-nez v2, :cond_23

    .line 516
    .line 517
    move v2, v3

    .line 518
    goto :goto_23

    .line 519
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_23
    add-int/2addr v0, v2

    .line 524
    mul-int/2addr v0, v1

    .line 525
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 526
    .line 527
    if-nez v2, :cond_24

    .line 528
    .line 529
    move v2, v3

    .line 530
    goto :goto_24

    .line 531
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_24
    add-int/2addr v0, v2

    .line 536
    mul-int/2addr v0, v1

    .line 537
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 538
    .line 539
    if-nez v2, :cond_25

    .line 540
    .line 541
    move v2, v3

    .line 542
    goto :goto_25

    .line 543
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :goto_25
    add-int/2addr v0, v2

    .line 548
    mul-int/2addr v0, v1

    .line 549
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 550
    .line 551
    if-nez v2, :cond_26

    .line 552
    .line 553
    move v2, v3

    .line 554
    goto :goto_26

    .line 555
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    :goto_26
    add-int/2addr v0, v2

    .line 560
    mul-int/2addr v0, v1

    .line 561
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 562
    .line 563
    if-nez v2, :cond_27

    .line 564
    .line 565
    move v2, v3

    .line 566
    goto :goto_27

    .line 567
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_27
    add-int/2addr v0, v2

    .line 572
    mul-int/2addr v0, v1

    .line 573
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_28

    .line 576
    .line 577
    move v2, v3

    .line 578
    goto :goto_28

    .line 579
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_28
    add-int/2addr v0, v2

    .line 584
    mul-int/2addr v0, v1

    .line 585
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v2, :cond_29

    .line 588
    .line 589
    move v2, v3

    .line 590
    goto :goto_29

    .line 591
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :goto_29
    add-int/2addr v0, v2

    .line 596
    mul-int/2addr v0, v1

    .line 597
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v2, :cond_2a

    .line 600
    .line 601
    move v2, v3

    .line 602
    goto :goto_2a

    .line 603
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    :goto_2a
    add-int/2addr v0, v2

    .line 608
    mul-int/2addr v0, v1

    .line 609
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 610
    .line 611
    if-nez p0, :cond_2b

    .line 612
    .line 613
    goto :goto_2b

    .line 614
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_2b
    add-int/2addr v0, v3

    .line 619
    return v0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerAliveState(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", watchedTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->watchedTime:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stalledTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledTime:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", stalledCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", remainingBufferedTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->remainingBufferedTime:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isMuted="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isMuted:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", auto="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->auto:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", duration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->duration:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->currentTime:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", height="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->height:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", width="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->width:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", maxHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxHeight:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", maxWidth="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxWidth:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", capHeight="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capHeight:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", capWidth="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->capWidth:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", bitrate="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bitrate:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", audioTrack="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioTrack:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", audioBitrate="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioBitrate:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", bandwidthEstimate="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthEstimate:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", bandwidthSource="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->bandwidthSource:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isVisible="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->isVisible:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", droppedFrames="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedFrames:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", shownFrames="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->shownFrames:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", droppedInputBufferCount="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", droppedToKeyframeCount="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", liveLatency="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveLatency:Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", stalledReason="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->stalledReason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", ad="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->ad:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", networkType="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->networkType:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", speedControlInfo="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", fullscreenInfo="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", containerWidth="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerWidth:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", containerHeight="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->containerHeight:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", internalContainerWidth="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerWidth:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", internalContainerHeight="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->internalContainerHeight:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", liveEdgePosition="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->liveEdgePosition:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", userQuality="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->userQuality:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", uptimeSeconds="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->uptimeSeconds:F

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", maxTargetBufferedTimeSec="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->maxTargetBufferedTimeSec:F

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", viewport="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->viewport:Lru/yandex/video/m3/data/ViewPortState;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", volume="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->volume:D

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", playbackRate="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->playbackRate:D

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", actualLiveLatency="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->actualLiveLatency:Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", loop="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->loop:Z

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", surfaceType="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->surfaceType:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ", exoPlayerPlaybackState="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->exoPlayerPlaybackState:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ", videoDecoderName="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoDecoderName:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", audioDecoderName="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioDecoderName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ", p2pBytesDownloaded="

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, ", p2pBytesUploaded="

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", p2pDownloadBandwidth="

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", p2pUploadBandwidth="

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, ", p2pConnectedPeers="

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, ", p2pVideoSegmentSource="

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pVideoSegmentSource:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, ", p2pAudioSegmentSource="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->p2pAudioSegmentSource:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ", videoNetworkDeliveryType="

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, ", audioNetworkDeliveryType="

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v1, 0x29

    .line 581
    .line 582
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0
.end method
