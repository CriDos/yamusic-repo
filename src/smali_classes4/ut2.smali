.class public final Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lut2;->a:I

    iput-object p1, p0, Lut2;->b:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lut2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lut2;->b:Lwrs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lobw;

    .line 13
    .line 14
    iget-wide v0, p0, Lobw;->e:J

    .line 15
    .line 16
    new-instance p0, Len5;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Len5;

    .line 42
    .line 43
    iget-wide v0, p0, Len5;->a:J

    .line 44
    .line 45
    new-instance p0, Len5;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Len5;

    .line 56
    .line 57
    iget-wide v0, p0, Len5;->a:J

    .line 58
    .line 59
    new-instance p0, Len5;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Len5;

    .line 70
    .line 71
    iget-wide v0, p0, Len5;->a:J

    .line 72
    .line 73
    new-instance p0, Len5;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lpnm;

    .line 84
    .line 85
    invoke-static {p0}, Lkjy;->B(Lpnm;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p0, Len5;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
