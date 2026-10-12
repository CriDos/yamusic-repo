.class public final synthetic Ltbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfaj;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lwmj;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltbn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltbn;->b:F

    iput-object p2, p0, Ltbn;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltbn;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltbn;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltbn;->d:Lfaj;

    iput-object p6, p0, Ltbn;->i:Ljava/lang/Object;

    iput p7, p0, Ltbn;->e:I

    iput p8, p0, Ltbn;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lg2l;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltbn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbn;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltbn;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltbn;->d:Lfaj;

    iput-object p4, p0, Ltbn;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltbn;->i:Ljava/lang/Object;

    iput p6, p0, Ltbn;->b:F

    iput p7, p0, Ltbn;->e:I

    iput p8, p0, Ltbn;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltbn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltbn;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Ltbn;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Ltbn;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lwmj;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lv76;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ltbn;->e:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v1, p0, Ltbn;->b:F

    .line 38
    .line 39
    iget-object v3, p0, Ltbn;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v5, p0, Ltbn;->d:Lfaj;

    .line 42
    .line 43
    iget v9, p0, Ltbn;->f:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lalv;->c(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lwmj;Lv76;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Ltbn;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Ltbn;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lpyt;

    .line 60
    .line 61
    iget-object v0, p0, Ltbn;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lg2l;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Lv76;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Ltbn;->e:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lhde;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v2, p0, Ltbn;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v3, p0, Ltbn;->d:Lfaj;

    .line 85
    .line 86
    iget v6, p0, Ltbn;->b:F

    .line 87
    .line 88
    iget v9, p0, Ltbn;->f:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v9}, Lxde;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lg2l;FLv76;II)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
