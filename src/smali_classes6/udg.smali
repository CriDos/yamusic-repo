.class public final synthetic Ludg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget p0, p0, Ludg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v0, Lr6f;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr6f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr6f;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p0, Lnk8;->b:Lnk8;

    .line 25
    .line 26
    const-class v0, Ldto;

    .line 27
    .line 28
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldto;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldto;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object p0, Lnk8;->b:Lnk8;

    .line 43
    .line 44
    const-class v0, Lpy0;

    .line 45
    .line 46
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpy0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpy0;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object p0, Lnk8;->b:Lnk8;

    .line 61
    .line 62
    const-class v0, Lxp7;

    .line 63
    .line 64
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lxp7;

    .line 78
    .line 79
    iget-object v0, p0, Lxp7;->a:Lcpu;

    .line 80
    .line 81
    sget-object v1, Lg1k;->a:Lg1k;

    .line 82
    .line 83
    iget-object v0, v0, Lcpu;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v2, "pulse_job_traffic_timestamp:RECEIVED"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v2, v5, v3

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Lxp7;->a(Lg1k;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v1, Lg1k;->b:Lg1k;

    .line 102
    .line 103
    const-string v2, "pulse_job_traffic_timestamp:TRANSMITTED"

    .line 104
    .line 105
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v0, v5, v3

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0, v1}, Lxp7;->a(Lg1k;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
