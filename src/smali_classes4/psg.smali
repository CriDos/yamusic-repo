.class public final synthetic Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lusg;

.field public final synthetic d:Lfwg;

.field public final synthetic e:Lfaj;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lusg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    iput p9, p0, Lpsg;->a:I

    iput-object p1, p0, Lpsg;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpsg;->c:Lusg;

    iput-object p3, p0, Lpsg;->d:Lfwg;

    iput-object p4, p0, Lpsg;->e:Lfaj;

    iput-boolean p5, p0, Lpsg;->f:Z

    iput-object p6, p0, Lpsg;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lpsg;->h:I

    iput p8, p0, Lpsg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpsg;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpsg;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v2, p0, Lpsg;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v3, p0, Lpsg;->c:Lusg;

    .line 25
    .line 26
    iget-object v4, p0, Lpsg;->d:Lfwg;

    .line 27
    .line 28
    iget-object v5, p0, Lpsg;->e:Lfaj;

    .line 29
    .line 30
    iget-boolean v6, p0, Lpsg;->f:Z

    .line 31
    .line 32
    iget-object v7, p0, Lpsg;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget v10, p0, Lpsg;->i:I

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Lt3e;->d(Lkotlin/jvm/functions/Function0;Lusg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Lv76;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lpsg;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v1, p0, Lpsg;->c:Lusg;

    .line 59
    .line 60
    iget-object v2, p0, Lpsg;->d:Lfwg;

    .line 61
    .line 62
    iget-object v3, p0, Lpsg;->e:Lfaj;

    .line 63
    .line 64
    iget-boolean v4, p0, Lpsg;->f:Z

    .line 65
    .line 66
    iget-object v5, p0, Lpsg;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget v8, p0, Lpsg;->i:I

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Lpne;->i(Lkotlin/jvm/functions/Function0;Lusg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
