.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Lfaj;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lnz6;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lnz6;->b:Z

    iput p4, p0, Lnz6;->e:I

    iput-object p5, p0, Lnz6;->h:Ljava/lang/Object;

    iput-object p6, p0, Lnz6;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lnz6;->d:Z

    iput p8, p0, Lnz6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lg2l;Lg2l;ZLb56;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnz6;->b:Z

    iput-object p2, p0, Lnz6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnz6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnz6;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lnz6;->d:Z

    iput-object p6, p0, Lnz6;->i:Ljava/lang/Object;

    iput p7, p0, Lnz6;->e:I

    iput p8, p0, Lnz6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnz6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnz6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnz6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lg2l;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lg2l;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Lb56;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Lv76;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lnz6;->e:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v4, p0, Lnz6;->b:Z

    .line 38
    .line 39
    iget-object v5, p0, Lnz6;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-boolean v8, p0, Lnz6;->d:Z

    .line 42
    .line 43
    iget v12, p0, Lnz6;->f:I

    .line 44
    .line 45
    invoke-static/range {v4 .. v12}, Luke;->d(ZLkotlin/jvm/functions/Function0;Lg2l;Lg2l;ZLb56;Lv76;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lfaj;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lv76;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lnz6;->f:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lnz6;->c:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-boolean v2, p0, Lnz6;->b:Z

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    iget v3, p0, Lnz6;->e:I

    .line 81
    .line 82
    iget-boolean v6, p0, Lnz6;->d:Z

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Lqz6;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Lfaj;ZLv76;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
