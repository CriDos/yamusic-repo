.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxb;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laxb;Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv;->b:Laxb;

    iput-object p2, p0, Ldv;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldv;->d:Lfaj;

    iput-boolean p4, p0, Ldv;->e:Z

    iput-object p5, p0, Ldv;->f:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Ldv;->g:I

    iput p7, p0, Ldv;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldv;->b:Laxb;

    iput-object p3, p0, Ldv;->d:Lfaj;

    iput-object p4, p0, Ldv;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Ldv;->e:Z

    iput p6, p0, Ldv;->g:I

    iput p7, p0, Ldv;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ldv;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Ldv;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Ldv;->b:Laxb;

    .line 25
    .line 26
    iget-object v5, p0, Ldv;->d:Lfaj;

    .line 27
    .line 28
    iget-object v6, p0, Ldv;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p0, Ldv;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-boolean v8, p0, Ldv;->e:Z

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lthe;->f(IILv76;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v2, p1

    .line 41
    check-cast v2, Lv76;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ldv;->g:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lhde;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Ldv;->h:I

    .line 57
    .line 58
    iget-object v3, p0, Ldv;->b:Laxb;

    .line 59
    .line 60
    iget-object v4, p0, Ldv;->d:Lfaj;

    .line 61
    .line 62
    iget-object v5, p0, Ldv;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v6, p0, Ldv;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-boolean v7, p0, Ldv;->e:Z

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Laae;->a(IILv76;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
