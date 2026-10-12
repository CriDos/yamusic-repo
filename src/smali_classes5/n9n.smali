.class public final Ln9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/RtmConfig$Environment;

.field public final f:I

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm9n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ln9n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ln9n;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln9n;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p4, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-ne p1, p4, :cond_0

    .line 32
    .line 33
    const-string p1, "efc3d9ed-dd0d-44a1-a61a-3dac9b777047"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    throw p3

    .line 40
    :cond_1
    const-string p1, "2ca89da6-ea92-4997-80c4-6f78e0b7c571"

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Ln9n;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-ne p1, p4, :cond_2

    .line 51
    .line 52
    sget-object p1, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    throw p3

    .line 59
    :cond_3
    sget-object p1, Lio/appmetrica/analytics/RtmConfig$Environment;->TESTING:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 60
    .line 61
    :goto_1
    iput-object p1, p0, Ln9n;->e:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-ne p1, p4, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_5
    const/4 p1, 0x2

    .line 78
    :goto_2
    iput p1, p0, Ln9n;->f:I

    .line 79
    .line 80
    new-instance p1, Laom;

    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ln9n;->g:Lvdt;

    .line 92
    .line 93
    return-void
.end method
