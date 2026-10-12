.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/ebs/i0;

.field public final b:Lcom/yandex/passport/common/ebs/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/ebs/i0;Lcom/yandex/passport/common/ebs/k;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/q0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/i0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/q0;->b:Lcom/yandex/passport/common/ebs/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzq7;->j(Lh97;)Lv0q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lv0q;->b:Lg7a;

    .line 9
    .line 10
    const-string v0, "KEY_EBS_STATE"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lg7a;->b0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/j1;ILjava/lang/Integer;Ljava/lang/String;Lcom/yandex/passport/sloth/data/m;Z)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Lg7a;->b0(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v0

    .line 43
    :goto_0
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 44
    .line 45
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "BiometricVerificationViewModel::Factory, isInitial = "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const-string v6, "[EBS]"

    .line 72
    .line 73
    invoke-static {v3, v6, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/q0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/i0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->b:Ljgz;

    .line 84
    .line 85
    new-instance v6, Lqzp;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/ebs/p;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/p;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/ebs/l;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/l;

    .line 93
    .line 94
    :goto_1
    new-array v2, v2, [Lcom/yandex/passport/internal/ui/sloth/ebs/r;

    .line 95
    .line 96
    aput-object p2, v2, v0

    .line 97
    .line 98
    invoke-direct {v6, v2}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-direct {p2, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/h0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/h0;

    .line 109
    .line 110
    invoke-static {v5, v1, v6, p2, v0}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/q0;->b:Lcom/yandex/passport/common/ebs/k;

    .line 115
    .line 116
    invoke-direct {v3, p2, p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;-><init>(Lda8;Lcom/yandex/passport/common/ebs/k;Lv0q;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
