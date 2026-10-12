.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmq;


# direct methods
.method public synthetic constructor <init>(Lmmq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz75;->a:I

    iput-object p1, p0, Lz75;->b:Lmmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz75;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz75;->b:Lmmq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmmq;->b:Lzg8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lmmq;->c:Lr8l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmmq;->c:Lr8l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lmmq;->d:Ln8l;

    .line 41
    .line 42
    invoke-virtual {p0}, Ln8l;->g()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge p0, v1, :cond_0

    .line 48
    .line 49
    move p0, v1

    .line 50
    :cond_0
    int-to-float p0, p0

    .line 51
    div-float/2addr v0, p0

    .line 52
    const/high16 p0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v0, p0

    .line 55
    const/4 p0, 0x0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lxso;->c(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lmmq;->e:Lr8l;

    .line 68
    .line 69
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Float;

    .line 74
    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lmmq;->b:Lzg8;

    .line 77
    .line 78
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Float;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget-object p0, p0, Lmmq;->c:Lr8l;

    .line 86
    .line 87
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Float;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
