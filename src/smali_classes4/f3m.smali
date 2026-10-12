.class public final Lf3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu88;


# direct methods
.method public constructor <init>(Lu88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf3m;->a:Lu88;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lf3m;->a:Lu88;

    .line 2
    .line 3
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 4
    .line 5
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv9m;

    .line 12
    .line 13
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lk0c;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
