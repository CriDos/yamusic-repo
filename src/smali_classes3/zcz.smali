.class public abstract Lzcz;
.super Lbsy;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final h:Lebd;

.field public final i:Lrqt;

.field public final synthetic j:Lnfz;


# direct methods
.method public constructor <init>(Lnfz;Lebd;Lrqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcz;->j:Lnfz;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lbsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzcz;->h:Lebd;

    .line 13
    .line 14
    iput-object p3, p0, Lzcz;->i:Lrqt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzcz;->j:Lnfz;

    .line 2
    .line 3
    iget-object p1, p1, Lnfz;->a:Lejz;

    .line 4
    .line 5
    iget-object v0, p0, Lzcz;->i:Lrqt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lejz;->c(Lrqt;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lzcz;->h:Lebd;

    .line 14
    .line 15
    const-string v0, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzcz;->j:Lnfz;

    .line 2
    .line 3
    iget-object p1, p1, Lnfz;->a:Lejz;

    .line 4
    .line 5
    iget-object v0, p0, Lzcz;->i:Lrqt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lejz;->c(Lrqt;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lzcz;->h:Lebd;

    .line 14
    .line 15
    const-string v0, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
