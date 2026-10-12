.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lb56;Lcje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj1;->c:Lfaj;

    iput-object p2, p0, Llj1;->b:Lb56;

    iput-object p3, p0, Llj1;->i:Ljava/lang/Object;

    iput-object p4, p0, Llj1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llj1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llj1;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Llj1;->g:F

    iput p8, p0, Llj1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lxke;Lb56;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj1;->i:Ljava/lang/Object;

    iput-object p2, p0, Llj1;->b:Lb56;

    iput-object p3, p0, Llj1;->c:Lfaj;

    iput-object p4, p0, Llj1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llj1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llj1;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Llj1;->g:F

    iput p8, p0, Llj1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llj1;->a:I

    .line 2
    .line 3
    iget v1, p0, Llj1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Llj1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lxke;

    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, p0, Llj1;->b:Lb56;

    .line 28
    .line 29
    iget-object v5, p0, Llj1;->c:Lfaj;

    .line 30
    .line 31
    iget-object v6, p0, Llj1;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v7, p0, Llj1;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v8, p0, Llj1;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget v9, p0, Llj1;->g:F

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Lgge;->v(Lxke;Lb56;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLv76;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v2, Lcje;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lv76;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lhde;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, p0, Llj1;->c:Lfaj;

    .line 62
    .line 63
    iget-object v1, p0, Llj1;->b:Lb56;

    .line 64
    .line 65
    iget-object v3, p0, Llj1;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v4, p0, Llj1;->e:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v5, p0, Llj1;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget v6, p0, Llj1;->g:F

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, Lnjh;->p(Lfaj;Lb56;Lcje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLv76;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
