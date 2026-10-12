.class public final synthetic Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLfaj;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lry3;->a:I

    iput-boolean p1, p0, Lry3;->b:Z

    iput-object p2, p0, Lry3;->c:Lfaj;

    iput-wide p3, p0, Lry3;->d:J

    iput-wide p5, p0, Lry3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lry3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    and-int/2addr p2, v3

    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lc86;

    .line 25
    .line 26
    invoke-virtual {v10, p2, v1}, Lc86;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/high16 v11, 0x30000

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    iget-boolean v2, p0, Lry3;->b:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lry3;->c:Lfaj;

    .line 39
    .line 40
    iget-wide v5, p0, Lry3;->d:J

    .line 41
    .line 42
    iget-wide v7, p0, Lry3;->e:J

    .line 43
    .line 44
    sget-object v9, Lgrg;->c:Lgrg;

    .line 45
    .line 46
    invoke-static/range {v2 .. v12}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v10}, Lc86;->S()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    and-int/2addr p2, v3

    .line 62
    move-object v10, p1

    .line 63
    check-cast v10, Lc86;

    .line 64
    .line 65
    invoke-virtual {v10, p2, v1}, Lc86;->P(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x2

    .line 73
    iget-boolean v2, p0, Lry3;->b:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lry3;->c:Lfaj;

    .line 77
    .line 78
    iget-wide v5, p0, Lry3;->d:J

    .line 79
    .line 80
    iget-wide v7, p0, Lry3;->e:J

    .line 81
    .line 82
    sget-object v9, Lgrg;->c:Lgrg;

    .line 83
    .line 84
    invoke-static/range {v2 .. v12}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v10}, Lc86;->S()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
