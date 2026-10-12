.class public final Lxyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# instance fields
.field public final a:Lh1k;


# direct methods
.method public constructor <init>(Lh1k;Lh1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyj;->a:Lh1k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lat0;Lg2z;)Lz5d;
    .locals 1

    .line 1
    iget-object p2, p1, Lat0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lqvk;

    .line 4
    .line 5
    instance-of v0, p2, Ludo;

    .line 6
    .line 7
    iget-object p0, p0, Lxyj;->a:Lh1k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lh1k;->c(Lat0;)Lz5d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p2, p2, Looj;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lh1k;->c(Lat0;)Lz5d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
