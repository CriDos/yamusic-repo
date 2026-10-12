.class public final Ltfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcci;


# instance fields
.field public final synthetic a:Lufx;


# direct methods
.method public constructor <init>(Lufx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfx;->a:Lufx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Leci;Ljava/util/List;)Ly2f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltfx;->a:Lufx;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lufx;->a(Lufx;Leci;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldzq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j(Leci;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "onDisconnected"

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const-string v1, "WidgetMediaControllerHandler"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
