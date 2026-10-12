.class public final synthetic Lywn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzwn;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lywn;->a:I

    iput-wide p3, p0, Lywn;->b:J

    iput-object p5, p0, Lywn;->c:Ljava/lang/String;

    iput-object p6, p0, Lywn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lzwn;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lv53;->a:I

    .line 17
    .line 18
    iget v2, p0, Lywn;->a:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v2, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v2, "A"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v2, "E"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v2, "W"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v2, "I"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v2, "D"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v2, "V"

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lywn;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, "nonetag"

    .line 48
    .line 49
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Lywn;->b:J

    .line 69
    .line 70
    invoke-static {v5, v6, v0, v2, v4}, Lcom/appsflyer/internal/k;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lywn;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0, v3, v0, p0}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
