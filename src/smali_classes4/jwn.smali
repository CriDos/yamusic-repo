.class public final Ljwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqju;->a:Lqju;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljwn;->a:Lbss;

    .line 11
    .line 12
    new-instance v0, Lcdk;

    .line 13
    .line 14
    const-string v1, "30 minutes"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcdk;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljwn;->b:Lbss;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwn;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwn;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
