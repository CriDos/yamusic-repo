.class public final Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0097\u0001\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0093\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010*\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010.\u001a\u00020\u0003\u0012\u0006\u0010/\u001a\u00020\u0003\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00107\u001a\u00020\u0007\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:\u0012\u0006\u0010<\u001a\u00020=\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010?\u001a\u0004\u0018\u00010;\u0012\u0008\u0010@\u001a\u0004\u0018\u00010;\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008J\u0010KJ\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010_J\n\u0010\u00a4\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0011\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\n\u0010\u00aa\u0001\u001a\u00020\u001cH\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0011\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\n\u0010\u00af\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020&H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0011\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\n\u0010\u00b7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u000201H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u000203H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u000203H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\n\u0010\u00be\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0018\u0010\u00c0\u0001\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020=H\u00c6\u0003J\u0011\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u000c\u0010\u00c3\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u0011\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0011\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0011\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0011\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0011\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0011\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u0011\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010eJ\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u0084\u0005\u0010\u00ce\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u0002032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u00072\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00152\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:2\u0008\u0008\u0002\u0010<\u001a\u00020=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010;H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00cf\u0001J\u0016\u0010\u00d0\u0001\u001a\u00020\u00072\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\u000b\u0010\u00d2\u0001\u001a\u00020\u0015H\u00d6\u0081\u0004J\u000b\u0010\u00d3\u0001\u001a\u00020;H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010PR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010MR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008R\u0010SR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010MR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008V\u0010SR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010XR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010`\u001a\u0004\u0008^\u0010_R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010MR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008d\u0010eR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008g\u0010eR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008h\u0010eR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008i\u0010eR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008n\u0010SR\u0015\u0010 \u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008o\u0010eR\u0015\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008p\u0010SR\u0011\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010PR\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010rR\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0013\u0010+\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010[R\u0015\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008z\u0010SR\u0015\u0010-\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010f\u001a\u0004\u0008{\u0010eR\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010MR\u0011\u0010/\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010MR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0013\u00102\u001a\u000203\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0013\u00104\u001a\u000203\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u0014\u00105\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010[R\u0016\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u000b\n\u0002\u0010T\u001a\u0005\u0008\u0084\u0001\u0010SR\u0012\u00107\u001a\u00020\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010PR\u0016\u00108\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u000b\n\u0002\u0010f\u001a\u0005\u0008\u0086\u0001\u0010eR!\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0013\u0010<\u001a\u00020=\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010>\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u000b\n\u0002\u0010f\u001a\u0005\u0008\u008b\u0001\u0010eR\u0015\u0010?\u001a\u0004\u0018\u00010;\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0015\u0010@\u001a\u0004\u0018\u00010;\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0016\u0010A\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u000b\n\u0002\u0010T\u001a\u0005\u0008\u008f\u0001\u0010SR\u0016\u0010B\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u000b\n\u0002\u0010T\u001a\u0005\u0008\u0090\u0001\u0010SR\u0016\u0010C\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u000b\n\u0002\u0010T\u001a\u0005\u0008\u0091\u0001\u0010SR\u0016\u0010D\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u000b\n\u0002\u0010T\u001a\u0005\u0008\u0092\u0001\u0010SR\u0016\u0010E\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u000b\n\u0002\u0010f\u001a\u0005\u0008\u0093\u0001\u0010eR\u0016\u0010F\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u000b\n\u0002\u0010f\u001a\u0005\u0008\u0094\u0001\u0010eR\u0016\u0010G\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u000b\n\u0002\u0010f\u001a\u0005\u0008\u0095\u0001\u0010eR\u0015\u0010H\u001a\u0004\u0018\u00010;\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u008d\u0001R\u0015\u0010I\u001a\u0004\u0018\u00010;\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u008d\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;",
        "",
        "timestamp",
        "",
        "trackingAdType",
        "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
        "isMuted",
        "",
        "watchedTime",
        "currentPosition",
        "remainingBufferedTime",
        "duration",
        "currentVideo",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "maxVideoInPlaylist",
        "capping",
        "Lru/yandex/video/m3/data/Size;",
        "videoType",
        "Lru/yandex/video/m3/data/VideoType;",
        "autoQuality",
        "totalStalledCount",
        "",
        "totalStalledTime",
        "droppedFrames",
        "shownFrames",
        "droppedInputBufferCount",
        "droppedToKeyframeCount",
        "playbackState",
        "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
        "audioTrack",
        "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;",
        "bandwidthEstimate",
        "bandwidthSource",
        "liveOffsetMs",
        "isLive",
        "stalledReason",
        "Lru/yandex/video/m3/data/StalledReason;",
        "networkType",
        "Lru/yandex/video/m3/player/utils/network/NetworkType;",
        "speedControlInfo",
        "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "fullscreenInfo",
        "Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
        "containerSize",
        "liveEdgePosition",
        "userQuality",
        "totalUptimeMillis",
        "maxTargetBufferedTimeMs",
        "viewPortState",
        "Lru/yandex/video/m3/data/ViewPortState;",
        "volume",
        "",
        "playbackRate",
        "internalContainerSize",
        "actualLiveLatency",
        "loop",
        "loopIndex",
        "initialBandwidthEstimates",
        "",
        "",
        "playbackViewState",
        "Lru/yandex/video/m3/data/PlaybackViewState;",
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
        "(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getTrackingAdType",
        "()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
        "()Z",
        "getWatchedTime",
        "getCurrentPosition",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRemainingBufferedTime",
        "getDuration",
        "getCurrentVideo",
        "()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "getMaxVideoInPlaylist",
        "getCapping",
        "()Lru/yandex/video/m3/data/Size;",
        "getVideoType",
        "()Lru/yandex/video/m3/data/VideoType;",
        "getAutoQuality",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTotalStalledCount",
        "()I",
        "getTotalStalledTime",
        "getDroppedFrames",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getShownFrames",
        "getDroppedInputBufferCount",
        "getDroppedToKeyframeCount",
        "getPlaybackState",
        "()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
        "getAudioTrack",
        "()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;",
        "getBandwidthEstimate",
        "getBandwidthSource",
        "getLiveOffsetMs",
        "getStalledReason",
        "()Lru/yandex/video/m3/data/StalledReason;",
        "getNetworkType",
        "()Lru/yandex/video/m3/player/utils/network/NetworkType;",
        "getSpeedControlInfo",
        "()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "getFullscreenInfo",
        "()Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
        "getContainerSize",
        "getLiveEdgePosition",
        "getUserQuality",
        "getTotalUptimeMillis",
        "getMaxTargetBufferedTimeMs",
        "getViewPortState",
        "()Lru/yandex/video/m3/data/ViewPortState;",
        "getVolume",
        "()D",
        "getPlaybackRate",
        "getInternalContainerSize",
        "getActualLiveLatency",
        "getLoop",
        "getLoopIndex",
        "getInitialBandwidthEstimates",
        "()Ljava/util/Map;",
        "getPlaybackViewState",
        "()Lru/yandex/video/m3/data/PlaybackViewState;",
        "getExoPlayerPlaybackState",
        "getVideoDecoderName",
        "()Ljava/lang/String;",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
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
        "copy",
        "(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final actualLiveLatency:Ljava/lang/Long;

.field private final audioDecoderName:Ljava/lang/String;

.field private final audioNetworkDeliveryType:Ljava/lang/String;

.field private final audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

.field private final autoQuality:Ljava/lang/Boolean;

.field private final bandwidthEstimate:Ljava/lang/Long;

.field private final bandwidthSource:Ljava/lang/Integer;

.field private final capping:Lru/yandex/video/m3/data/Size;

.field private final containerSize:Lru/yandex/video/m3/data/Size;

.field private final currentPosition:Ljava/lang/Long;

.field private final currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

.field private final droppedFrames:Ljava/lang/Integer;

.field private final droppedInputBufferCount:Ljava/lang/Integer;

.field private final droppedToKeyframeCount:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Long;

.field private final exoPlayerPlaybackState:Ljava/lang/Integer;

.field private final fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

.field private final initialBandwidthEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final internalContainerSize:Lru/yandex/video/m3/data/Size;

.field private final isLive:Z

.field private final isMuted:Z

.field private final liveEdgePosition:Ljava/lang/Long;

.field private final liveOffsetMs:Ljava/lang/Long;

.field private final loop:Z

.field private final loopIndex:Ljava/lang/Integer;

.field private final maxTargetBufferedTimeMs:J

.field private final maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

.field private final networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p2pAudioSegmentSource:Ljava/lang/Integer;

.field private final p2pBytesDownloaded:Ljava/lang/Long;

.field private final p2pBytesUploaded:Ljava/lang/Long;

.field private final p2pConnectedPeers:Ljava/lang/Integer;

.field private final p2pDownloadBandwidth:Ljava/lang/Long;

.field private final p2pUploadBandwidth:Ljava/lang/Long;

.field private final p2pVideoSegmentSource:Ljava/lang/Integer;

.field private final playbackRate:D

.field private final playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingBufferedTime:J

.field private final shownFrames:Ljava/lang/Integer;

.field private final speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

.field private final stalledReason:Lru/yandex/video/m3/data/StalledReason;

.field private final timestamp:J

.field private final totalStalledCount:I

.field private final totalStalledTime:J

.field private final totalUptimeMillis:J

.field private final trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

.field private final userQuality:Ljava/lang/Integer;

.field private final videoDecoderName:Ljava/lang/String;

.field private final videoNetworkDeliveryType:Ljava/lang/String;

.field private final videoType:Lru/yandex/video/m3/data/VideoType;

.field private final viewPortState:Lru/yandex/video/m3/data/ViewPortState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final volume:D

.field private final watchedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lru/yandex/video/m3/data/PlaybackViewState;->$stable:I

    sget v1, Lru/yandex/video/m3/data/Size;->$stable:I

    or-int/2addr v0, v1

    or-int/2addr v0, v1

    sget v2, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->$stable:I

    or-int/2addr v0, v2

    sget v2, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->$stable:I

    or-int/2addr v0, v2

    sget v2, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->$stable:I

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    sget v1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->$stable:I

    or-int/2addr v0, v1

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->$stable:I

    return-void
.end method

.method public constructor <init>(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p23    # Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lru/yandex/video/m3/player/utils/network/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lru/yandex/video/m3/data/ViewPortState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Lru/yandex/video/m3/data/PlaybackViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
            "ZJ",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/Long;",
            "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/m3/data/Size;",
            "Lru/yandex/video/m3/data/VideoType;",
            "Ljava/lang/Boolean;",
            "IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
            "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Z",
            "Lru/yandex/video/m3/data/StalledReason;",
            "Lru/yandex/video/m3/player/utils/network/NetworkType;",
            "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
            "Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
            "Lru/yandex/video/m3/data/Size;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "JJ",
            "Lru/yandex/video/m3/data/ViewPortState;",
            "DD",
            "Lru/yandex/video/m3/data/Size;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lru/yandex/video/m3/data/PlaybackViewState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p50 .. p50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    .line 3
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 4
    iput-boolean p4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    .line 5
    iput-wide p5, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    .line 6
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    .line 7
    iput-wide p8, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    .line 8
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    .line 9
    iput-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 10
    iput-object p12, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 11
    iput-object p13, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    .line 12
    iput-object p14, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 13
    iput-object p15, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    move/from16 p1, p16

    .line 14
    iput p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    move/from16 p1, p28

    .line 25
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    move-object/from16 p1, p29

    .line 26
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    move-object/from16 p1, p30

    .line 27
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    move-object/from16 p1, p31

    .line 28
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-object/from16 p1, p32

    .line 29
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    move-object/from16 p1, p33

    .line 30
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    move-object/from16 p1, p34

    .line 31
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    move-object/from16 p1, p35

    .line 32
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    move-wide/from16 p1, p36

    .line 33
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    move-wide/from16 p1, p38

    .line 34
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    move-object/from16 p1, p40

    .line 35
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    move-wide/from16 p1, p41

    .line 36
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    move-wide/from16 p1, p43

    .line 37
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    move-object/from16 p1, p45

    .line 38
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    move-object/from16 p1, p46

    .line 39
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    move/from16 p1, p47

    .line 40
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    move-object/from16 p1, p48

    .line 41
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    move-object/from16 p1, p49

    .line 42
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    move-object/from16 p1, p50

    .line 43
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    move-object/from16 p1, p51

    .line 44
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    move-object/from16 p1, p52

    .line 45
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 46
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    move-object/from16 p1, p54

    .line 47
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    move-object/from16 p1, p55

    .line 48
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    move-object/from16 p1, p56

    .line 49
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    move-object/from16 p1, p57

    .line 50
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    move-object/from16 p1, p58

    .line 51
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    move-object/from16 p1, p59

    .line 52
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    move-object/from16 p1, p60

    .line 53
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    move-object/from16 p1, p61

    .line 54
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    move-object/from16 p1, p62

    .line 55
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 65

    const/high16 v0, 0x100000

    and-int v0, p64, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v63, v1

    goto :goto_0

    :cond_0
    move-object/from16 v63, p61

    :goto_0
    const/high16 v0, 0x200000

    and-int v0, p64, v0

    if-eqz v0, :cond_1

    move-object/from16 v64, v1

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-wide/from16 v19, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-wide/from16 v38, p36

    move-wide/from16 v40, p38

    move-object/from16 v42, p40

    move-wide/from16 v43, p41

    move-wide/from16 v45, p43

    move-object/from16 v47, p45

    move-object/from16 v48, p46

    move/from16 v49, p47

    move-object/from16 v50, p48

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

    move-object/from16 v62, p60

    goto :goto_2

    :cond_1
    move-object/from16 v64, p62

    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v2 .. v64}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p63

    move/from16 v2, p64

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-wide/from16 v16, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p14

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v4, p15

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    goto :goto_c

    :cond_c
    move/from16 v3, p16

    :goto_c
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    move-object/from16 p3, v4

    if-eqz v3, :cond_d

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v3, p17

    :goto_d
    move-wide/from16 p4, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p19

    :goto_e
    const v4, 0x8000

    and-int v18, v1, v4

    move/from16 p6, v4

    if-eqz v18, :cond_f

    iget-object v4, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v4, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v1, v18

    if-eqz v19, :cond_10

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v19, 0x20000

    and-int v20, p63, v19

    move-object/from16 p7, v1

    if-eqz v20, :cond_11

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v20, 0x40000

    and-int v21, p63, v20

    move-object/from16 p8, v1

    if-eqz v21, :cond_12

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v21, 0x80000

    and-int v22, p63, v21

    move-object/from16 p9, v1

    if-eqz v22, :cond_13

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p24

    :goto_13
    const/high16 v22, 0x100000

    and-int v23, p63, v22

    move-object/from16 p10, v1

    if-eqz v23, :cond_14

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p25

    :goto_14
    const/high16 v23, 0x200000

    and-int v24, p63, v23

    move-object/from16 p11, v1

    if-eqz v24, :cond_15

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p26

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, p63, v24

    move-object/from16 p12, v1

    if-eqz v24, :cond_16

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p27

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, p63, v24

    move-object/from16 p13, v1

    if-eqz v24, :cond_17

    iget-boolean v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p28

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, p63, v24

    move/from16 p14, v1

    if-eqz v24, :cond_18

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p29

    :goto_18
    const/high16 v24, 0x2000000

    and-int v24, p63, v24

    move-object/from16 p15, v1

    if-eqz v24, :cond_19

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p30

    :goto_19
    const/high16 v24, 0x4000000

    and-int v24, p63, v24

    move-object/from16 p16, v1

    if-eqz v24, :cond_1a

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p31

    :goto_1a
    const/high16 v24, 0x8000000

    and-int v24, p63, v24

    move-object/from16 p17, v1

    if-eqz v24, :cond_1b

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p32

    :goto_1b
    const/high16 v24, 0x10000000

    and-int v24, p63, v24

    move-object/from16 p18, v1

    if-eqz v24, :cond_1c

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p33

    :goto_1c
    const/high16 v24, 0x20000000

    and-int v24, p63, v24

    move-object/from16 p19, v1

    if-eqz v24, :cond_1d

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p34

    :goto_1d
    const/high16 v24, 0x40000000    # 2.0f

    and-int v24, p63, v24

    move-object/from16 p20, v1

    if-eqz v24, :cond_1e

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p35

    :goto_1e
    const/high16 v24, -0x80000000

    and-int v24, p63, v24

    move-object/from16 p65, v3

    if-eqz v24, :cond_1f

    move-object/from16 v24, v4

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    goto :goto_1f

    :cond_1f
    move-object/from16 v24, v4

    move-wide/from16 v3, p36

    :goto_1f
    and-int/lit8 v25, v2, 0x1

    move-wide/from16 p21, v3

    if-eqz v25, :cond_20

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    goto :goto_20

    :cond_20
    move-wide/from16 v3, p38

    :goto_20
    and-int/lit8 v25, v2, 0x2

    move-object/from16 p23, v1

    if-eqz v25, :cond_21

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p40

    :goto_21
    and-int/lit8 v25, v2, 0x4

    move-wide/from16 p24, v3

    if-eqz v25, :cond_22

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    goto :goto_22

    :cond_22
    move-wide/from16 v3, p41

    :goto_22
    and-int/lit8 v25, v2, 0x8

    move-wide/from16 p26, v3

    if-eqz v25, :cond_23

    iget-wide v3, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    goto :goto_23

    :cond_23
    move-wide/from16 v3, p43

    :goto_23
    and-int/lit8 v25, v2, 0x10

    move-object/from16 p28, v1

    if-eqz v25, :cond_24

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p45

    :goto_24
    and-int/lit8 v25, v2, 0x20

    move-object/from16 p29, v1

    if-eqz v25, :cond_25

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p46

    :goto_25
    and-int/lit8 v25, v2, 0x40

    move-object/from16 p30, v1

    if-eqz v25, :cond_26

    iget-boolean v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p47

    :goto_26
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p48

    :goto_27
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p49

    :goto_28
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p50

    :goto_29
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p51

    :goto_2a
    move-object/from16 p35, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p52

    :goto_2b
    move-object/from16 p36, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p53

    :goto_2c
    move-object/from16 p37, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p54

    :goto_2d
    move-object/from16 p38, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p55

    :goto_2e
    and-int v25, v2, p6

    move-object/from16 p6, v1

    if-eqz v25, :cond_2f

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p56

    :goto_2f
    and-int v18, v2, v18

    move-object/from16 p39, v1

    if-eqz v18, :cond_30

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p57

    :goto_30
    and-int v18, v2, v19

    move-object/from16 p40, v1

    if-eqz v18, :cond_31

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p58

    :goto_31
    and-int v18, v2, v20

    move-object/from16 p41, v1

    if-eqz v18, :cond_32

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p59

    :goto_32
    and-int v18, v2, v21

    move-object/from16 p42, v1

    if-eqz v18, :cond_33

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p60

    :goto_33
    and-int v18, v2, v22

    move-object/from16 p43, v1

    if-eqz v18, :cond_34

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p61

    :goto_34
    and-int v2, v2, v23

    if-eqz v2, :cond_35

    iget-object v2, v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    move-object/from16 p63, v2

    :goto_35
    move-object/from16 p56, p6

    move-object/from16 p46, p29

    move-object/from16 p47, p30

    move/from16 p48, p31

    move-object/from16 p49, p32

    move-object/from16 p50, p33

    move-object/from16 p51, p34

    move-object/from16 p52, p35

    move-object/from16 p53, p36

    move-object/from16 p54, p37

    move-object/from16 p55, p38

    move-object/from16 p57, p39

    move-object/from16 p58, p40

    move-object/from16 p59, p41

    move-object/from16 p60, p42

    move-object/from16 p61, p43

    move-object/from16 p62, v1

    move-wide/from16 p44, v3

    move/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-wide/from16 p37, p21

    move-object/from16 p36, p23

    move-wide/from16 p39, p24

    move-wide/from16 p42, p26

    move-object/from16 p41, p28

    move-object/from16 p20, p65

    move-object/from16 p14, v15

    move-object/from16 p21, v24

    move-object/from16 p15, p1

    move/from16 p17, p2

    move-object/from16 p16, p3

    move-wide/from16 p18, p4

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p1, v0

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p2, v16

    goto :goto_36

    :cond_35
    move-object/from16 p63, p62

    goto :goto_35

    :goto_36
    invoke-virtual/range {p1 .. p63}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->copy(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    return-wide v0
.end method

.method public final component10()Lru/yandex/video/m3/data/Size;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    return-object p0
.end method

.method public final component11()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    return p0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    return-object p0
.end method

.method public final component2()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    return-object p0
.end method

.method public final component20()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    return-object p0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    return-object p0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    return p0
.end method

.method public final component25()Lru/yandex/video/m3/data/StalledReason;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    return-object p0
.end method

.method public final component26()Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    return-object p0
.end method

.method public final component27()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    return-object p0
.end method

.method public final component28()Lru/yandex/video/m3/player/tracking/FullscreenInfo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    return-object p0
.end method

.method public final component29()Lru/yandex/video/m3/data/Size;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    return p0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    return-object p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component32()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    return-wide v0
.end method

.method public final component33()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    return-wide v0
.end method

.method public final component34()Lru/yandex/video/m3/data/ViewPortState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    return-object p0
.end method

.method public final component35()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    return-wide v0
.end method

.method public final component36()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    return-wide v0
.end method

.method public final component37()Lru/yandex/video/m3/data/Size;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    return-object p0
.end method

.method public final component38()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    return-object p0
.end method

.method public final component39()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    return-wide v0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component41()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    return-object p0
.end method

.method public final component42()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    return-object p0
.end method

.method public final component43()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component45()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component46()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final component47()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    return-object p0
.end method

.method public final component48()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final component49()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    return-object p0
.end method

.method public final component50()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component51()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component52()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component53()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public final component54()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    return-object p0
.end method

.method public final component9()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    return-object p0
.end method

.method public final copy(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;
    .locals 63
    .param p23    # Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lru/yandex/video/m3/player/utils/network/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lru/yandex/video/m3/data/ViewPortState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Lru/yandex/video/m3/data/PlaybackViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;",
            "ZJ",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/Long;",
            "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/m3/data/Size;",
            "Lru/yandex/video/m3/data/VideoType;",
            "Ljava/lang/Boolean;",
            "IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;",
            "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Z",
            "Lru/yandex/video/m3/data/StalledReason;",
            "Lru/yandex/video/m3/player/utils/network/NetworkType;",
            "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
            "Lru/yandex/video/m3/player/tracking/FullscreenInfo;",
            "Lru/yandex/video/m3/data/Size;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "JJ",
            "Lru/yandex/video/m3/data/ViewPortState;",
            "DD",
            "Lru/yandex/video/m3/data/Size;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lru/yandex/video/m3/data/PlaybackViewState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p50 .. p50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move-object/from16 v40, p40

    move-wide/from16 v41, p41

    move-wide/from16 v43, p43

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

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

    move-object/from16 v62, p62

    invoke-direct/range {v0 .. v62}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLru/yandex/video/m3/data/StalledReason;Lru/yandex/video/m3/player/utils/network/NetworkType;Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/m3/player/tracking/FullscreenInfo;Lru/yandex/video/m3/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/m3/data/ViewPortState;DDLru/yandex/video/m3/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/m3/data/PlaybackViewState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getActualLiveLatency()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioDecoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioNetworkDeliveryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioTrack()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoQuality()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBandwidthEstimate()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBandwidthSource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapping()Lru/yandex/video/m3/data/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerSize()Lru/yandex/video/m3/data/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentPosition()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentVideo()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedFrames()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedInputBufferCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDroppedToKeyframeCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExoPlayerPlaybackState()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullscreenInfo()Lru/yandex/video/m3/player/tracking/FullscreenInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialBandwidthEstimates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalContainerSize()Lru/yandex/video/m3/data/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveEdgePosition()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveOffsetMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoopIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTargetBufferedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxVideoInPlaylist()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkType()Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pAudioSegmentSource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pBytesDownloaded()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pBytesUploaded()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pConnectedPeers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pDownloadBandwidth()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pUploadBandwidth()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP2pVideoSegmentSource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaybackState()Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackViewState()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingBufferedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShownFrames()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedControlInfo()Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStalledReason()Lru/yandex/video/m3/data/StalledReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalStalledCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalStalledTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackingAdType()Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserQuality()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoDecoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoNetworkDeliveryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoType()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewPortState()Lru/yandex/video/m3/data/ViewPortState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

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
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/m3/data/Size;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    .line 132
    .line 133
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, v0

    .line 192
    mul-int/2addr v2, v1

    .line 193
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    move v0, v3

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_c
    add-int/2addr v2, v0

    .line 204
    mul-int/2addr v2, v1

    .line 205
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_d
    add-int/2addr v2, v0

    .line 216
    mul-int/2addr v2, v1

    .line 217
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_e
    add-int/2addr v2, v0

    .line 228
    mul-int/2addr v2, v1

    .line 229
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    move v0, v3

    .line 234
    goto :goto_f

    .line 235
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_f
    add-int/2addr v2, v0

    .line 240
    mul-int/2addr v2, v1

    .line 241
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 248
    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    move v2, v3

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_10
    add-int/2addr v0, v2

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v0

    .line 266
    mul-int/2addr v2, v1

    .line 267
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    move v0, v3

    .line 272
    goto :goto_11

    .line 273
    :cond_11
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_11
    add-int/2addr v2, v0

    .line 278
    mul-int/2addr v2, v1

    .line 279
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    move v0, v3

    .line 284
    goto :goto_12

    .line 285
    :cond_12
    invoke-virtual {v0}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_12
    add-int/2addr v2, v0

    .line 290
    mul-int/2addr v2, v1

    .line 291
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    move v0, v3

    .line 296
    goto :goto_13

    .line 297
    :cond_13
    invoke-virtual {v0}, Lru/yandex/video/m3/data/Size;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_13
    add-int/2addr v2, v0

    .line 302
    mul-int/2addr v2, v1

    .line 303
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    move v0, v3

    .line 308
    goto :goto_14

    .line 309
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_14
    add-int/2addr v2, v0

    .line 314
    mul-int/2addr v2, v1

    .line 315
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    move v0, v3

    .line 320
    goto :goto_15

    .line 321
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_15
    add-int/2addr v2, v0

    .line 326
    mul-int/2addr v2, v1

    .line 327
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    .line 328
    .line 329
    invoke-static {v4, v5, v2, v1}, Lsol;->d(JII)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    .line 334
    .line 335
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v0

    .line 346
    mul-int/2addr v2, v1

    .line 347
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    .line 348
    .line 349
    invoke-static {v4, v5, v2, v1}, Lgsr;->c(DII)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    .line 354
    .line 355
    invoke-static {v4, v5, v0, v1}, Lgsr;->c(DII)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    .line 360
    .line 361
    if-nez v2, :cond_16

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_16

    .line 365
    :cond_16
    invoke-virtual {v2}, Lru/yandex/video/m3/data/Size;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_16
    add-int/2addr v0, v2

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    .line 372
    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    move v2, v3

    .line 376
    goto :goto_17

    .line 377
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_17
    add-int/2addr v0, v2

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    .line 390
    .line 391
    if-nez v2, :cond_18

    .line 392
    .line 393
    move v2, v3

    .line 394
    goto :goto_18

    .line 395
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_18
    add-int/2addr v0, v2

    .line 400
    mul-int/2addr v0, v1

    .line 401
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    .line 402
    .line 403
    if-nez v2, :cond_19

    .line 404
    .line 405
    move v2, v3

    .line 406
    goto :goto_19

    .line 407
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_19
    add-int/2addr v0, v2

    .line 412
    mul-int/2addr v0, v1

    .line 413
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    .line 414
    .line 415
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackViewState;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-int/2addr v2, v0

    .line 420
    mul-int/2addr v2, v1

    .line 421
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 422
    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    move v0, v3

    .line 426
    goto :goto_1a

    .line 427
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :goto_1a
    add-int/2addr v2, v0

    .line 432
    mul-int/2addr v2, v1

    .line 433
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v0, :cond_1b

    .line 436
    .line 437
    move v0, v3

    .line 438
    goto :goto_1b

    .line 439
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_1b
    add-int/2addr v2, v0

    .line 444
    mul-int/2addr v2, v1

    .line 445
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v0, :cond_1c

    .line 448
    .line 449
    move v0, v3

    .line 450
    goto :goto_1c

    .line 451
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_1c
    add-int/2addr v2, v0

    .line 456
    mul-int/2addr v2, v1

    .line 457
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 458
    .line 459
    if-nez v0, :cond_1d

    .line 460
    .line 461
    move v0, v3

    .line 462
    goto :goto_1d

    .line 463
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_1d
    add-int/2addr v2, v0

    .line 468
    mul-int/2addr v2, v1

    .line 469
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 470
    .line 471
    if-nez v0, :cond_1e

    .line 472
    .line 473
    move v0, v3

    .line 474
    goto :goto_1e

    .line 475
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_1e
    add-int/2addr v2, v0

    .line 480
    mul-int/2addr v2, v1

    .line 481
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 482
    .line 483
    if-nez v0, :cond_1f

    .line 484
    .line 485
    move v0, v3

    .line 486
    goto :goto_1f

    .line 487
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_1f
    add-int/2addr v2, v0

    .line 492
    mul-int/2addr v2, v1

    .line 493
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 494
    .line 495
    if-nez v0, :cond_20

    .line 496
    .line 497
    move v0, v3

    .line 498
    goto :goto_20

    .line 499
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_20
    add-int/2addr v2, v0

    .line 504
    mul-int/2addr v2, v1

    .line 505
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v0, :cond_21

    .line 508
    .line 509
    move v0, v3

    .line 510
    goto :goto_21

    .line 511
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_21
    add-int/2addr v2, v0

    .line 516
    mul-int/2addr v2, v1

    .line 517
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    .line 518
    .line 519
    if-nez v0, :cond_22

    .line 520
    .line 521
    move v0, v3

    .line 522
    goto :goto_22

    .line 523
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_22
    add-int/2addr v2, v0

    .line 528
    mul-int/2addr v2, v1

    .line 529
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    .line 530
    .line 531
    if-nez v0, :cond_23

    .line 532
    .line 533
    move v0, v3

    .line 534
    goto :goto_23

    .line 535
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :goto_23
    add-int/2addr v2, v0

    .line 540
    mul-int/2addr v2, v1

    .line 541
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_24

    .line 544
    .line 545
    move v0, v3

    .line 546
    goto :goto_24

    .line 547
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    :goto_24
    add-int/2addr v2, v0

    .line 552
    mul-int/2addr v2, v1

    .line 553
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 554
    .line 555
    if-nez p0, :cond_25

    .line 556
    .line 557
    goto :goto_25

    .line 558
    :cond_25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_25
    add-int/2addr v2, v3

    .line 563
    return v2
.end method

.method public final isLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerState(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackingAdType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/m3/player/impl/tracking/event/TrackingAdType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMuted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchedTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->watchedTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", duration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", currentVideo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxVideoInPlaylist="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", capping="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/m3/data/Size;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", videoType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", autoQuality="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", totalStalledCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", totalStalledTime="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", droppedFrames="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", shownFrames="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", droppedInputBufferCount="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedInputBufferCount:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", droppedToKeyframeCount="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->droppedToKeyframeCount:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", playbackState="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/m3/player/impl/tracking/event/PlaybackState;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", audioTrack="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", bandwidthEstimate="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", bandwidthSource="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->bandwidthSource:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", liveOffsetMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isLive="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isLive:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", stalledReason="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/m3/data/StalledReason;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", networkType="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", speedControlInfo="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", fullscreenInfo="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", containerSize="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/m3/data/Size;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", liveEdgePosition="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", userQuality="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", totalUptimeMillis="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", maxTargetBufferedTimeMs="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", viewPortState="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/m3/data/ViewPortState;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", volume="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->volume:D

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", playbackRate="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackRate:D

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", internalContainerSize="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/m3/data/Size;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", actualLiveLatency="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", loop="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loop:Z

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", loopIndex="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", initialBandwidthEstimates="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", playbackViewState="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/m3/data/PlaybackViewState;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", exoPlayerPlaybackState="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", videoDecoderName="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoDecoderName:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", audioDecoderName="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioDecoderName:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", p2pBytesDownloaded="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesDownloaded:Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ", p2pBytesUploaded="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pBytesUploaded:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ", p2pDownloadBandwidth="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pDownloadBandwidth:Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", p2pUploadBandwidth="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pUploadBandwidth:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ", p2pConnectedPeers="

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pConnectedPeers:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, ", p2pVideoSegmentSource="

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pVideoSegmentSource:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", p2pAudioSegmentSource="

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->p2pAudioSegmentSource:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", videoNetworkDeliveryType="

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, ", audioNetworkDeliveryType="

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v1, 0x29

    .line 541
    .line 542
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0
.end method
