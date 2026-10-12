.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmef;


# direct methods
.method public synthetic constructor <init>(Lmef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lix;->a:I

    iput-object p1, p0, Lix;->b:Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lix;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lix;->b:Lmef;

    .line 4
    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    check-cast p1, Lfg8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmef;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p0, v1

    .line 20
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmef;->d()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-float/2addr p0, v1

    .line 37
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmef;->d()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p0, v1

    .line 50
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmef;->d()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, v1

    .line 63
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmef;->d()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-float/2addr p0, v1

    .line 76
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
