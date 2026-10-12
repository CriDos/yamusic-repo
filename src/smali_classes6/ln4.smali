.class public final Lln4;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Lx0;

.field public b:Lsit;


# direct methods
.method public static t(Lu0;)Lln4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lln4;

    .line 5
    .line 6
    invoke-static {p0}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lln4;->a:Lx0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lx0;->F(I)Lf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lsit;->t(Lf0;)Lsit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lln4;->b:Lsit;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "sequence wrong size for a certificate"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final o()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lln4;->a:Lx0;

    .line 2
    .line 3
    return-object p0
.end method
