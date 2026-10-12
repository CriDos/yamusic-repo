.class public final Lwrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwrh;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lwrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7s;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwrh;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lz7s;->d:Lbss;

    .line 11
    .line 12
    new-instance v2, Lf81;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, p2, v3}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lz7s;->b:Lk45;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyrh;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lyrh;->b:Ldrh;

    .line 34
    .line 35
    iget-object v3, v3, Ldrh;->a:Lorh;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lorh;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v1, Lyrh;->a:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez p2, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object p2, v3

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Loor;->a:Lla1;

    .line 56
    .line 57
    invoke-static {v2, p1, v0, p2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwrh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
