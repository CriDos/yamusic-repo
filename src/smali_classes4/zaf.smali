.class public final synthetic Lzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg8;

.field public final synthetic c:Llbf;


# direct methods
.method public synthetic constructor <init>(Lfg8;Llbf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaf;->b:Lfg8;

    iput-object p2, p0, Lzaf;->c:Llbf;

    return-void
.end method

.method public synthetic constructor <init>(Llbf;Lfg8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaf;->c:Llbf;

    iput-object p2, p0, Lzaf;->b:Lfg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzaf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzaf;->c:Llbf;

    .line 4
    .line 5
    iget-object p0, p0, Lzaf;->b:Lfg8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loaf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Loaf;->d(Lfg8;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, v1, Llbf;->d:Lvn0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvn0;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p0

    .line 32
    new-instance p0, Lb7b;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lb7b;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lfg8;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Llbf;->a(Lfg8;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
