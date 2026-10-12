.class public final synthetic Lux7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfaj;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfaj;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lux7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lux7;->b:I

    iput-object p2, p0, Lux7;->c:Lfaj;

    iput-object p3, p0, Lux7;->g:Ljava/lang/Object;

    iput p4, p0, Lux7;->d:I

    iput p5, p0, Lux7;->e:I

    iput p6, p0, Lux7;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILfaj;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lux7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lux7;->b:I

    iput-object p2, p0, Lux7;->g:Ljava/lang/Object;

    iput p3, p0, Lux7;->d:I

    iput p4, p0, Lux7;->e:I

    iput p5, p0, Lux7;->f:I

    iput-object p6, p0, Lux7;->c:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lux7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lux7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lux7;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v1, p0, Lux7;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lux7;->c:Lfaj;

    .line 30
    .line 31
    iget v4, p0, Lux7;->d:I

    .line 32
    .line 33
    iget v7, p0, Lux7;->f:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/yandex/plus/core/locale/b;->e(ILfaj;Lkotlin/jvm/functions/Function0;ILv76;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lux7;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lhde;->f0(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v1, p0, Lux7;->b:I

    .line 60
    .line 61
    iget v3, p0, Lux7;->d:I

    .line 62
    .line 63
    iget v4, p0, Lux7;->e:I

    .line 64
    .line 65
    iget v5, p0, Lux7;->f:I

    .line 66
    .line 67
    iget-object v6, p0, Lux7;->c:Lfaj;

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lp9e;->d(ILjava/lang/String;IIILfaj;Lv76;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
