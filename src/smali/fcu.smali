.class public final synthetic Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgcu;


# direct methods
.method public synthetic constructor <init>(Lgcu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfcu;->a:I

    iput-object p1, p0, Lfcu;->b:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfcu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object p0, p0, Lfcu;->b:Lgcu;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eq p0, v6, :cond_1

    .line 21
    .line 22
    if-eq p0, v5, :cond_1

    .line 23
    .line 24
    if-eq p0, v4, :cond_1

    .line 25
    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v6

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    return-object v2

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    if-eq p0, v6, :cond_4

    .line 46
    .line 47
    if-eq p0, v5, :cond_4

    .line 48
    .line 49
    if-eq p0, v4, :cond_5

    .line 50
    .line 51
    if-ne p0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v6

    .line 59
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3
    return-object v2

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    if-eq p0, v6, :cond_7

    .line 71
    .line 72
    if-eq p0, v5, :cond_7

    .line 73
    .line 74
    if-eq p0, v4, :cond_7

    .line 75
    .line 76
    if-ne p0, v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    move v1, v6

    .line 84
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_5
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
