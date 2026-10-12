.class public final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Levx;

.field public final b:Lzrs;

.field public final c:Lgvo;

.field public final d:Lzrs;


# direct methods
.method public constructor <init>(Levx;Le37;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcvx;->a:Levx;

    .line 11
    .line 12
    invoke-virtual {p1}, Levx;->P()Lfoj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcvx;->b:Lzrs;

    .line 17
    .line 18
    invoke-virtual {p1}, Levx;->O()Lgvo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lq9w;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lq9w;-><init>(Lz5d;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 30
    .line 31
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lksx;

    .line 36
    .line 37
    instance-of v2, v0, Lisx;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Lisx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lisx;->a:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Loor;->a:Lla1;

    .line 56
    .line 57
    invoke-static {v1, p2, v2, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcvx;->c:Lgvo;

    .line 62
    .line 63
    invoke-virtual {p1}, Levx;->S()Lzrs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcvx;->d:Lzrs;

    .line 68
    .line 69
    return-void
.end method
