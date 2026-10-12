.class public final Lik0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lb56;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Liri;

.field public final synthetic w:Lg2l;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Liri;Lg2l;II)V
    .locals 1

    .line 1
    iput p7, p0, Lik0;->r:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p7, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik0;->s:Lb56;

    .line 8
    .line 9
    iput-object p2, p0, Lik0;->t:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lik0;->u:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lik0;->v:Liri;

    .line 14
    .line 15
    iput-object p5, p0, Lik0;->w:Lg2l;

    .line 16
    .line 17
    iput p6, p0, Lik0;->x:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object p1, p0, Lik0;->s:Lb56;

    .line 24
    .line 25
    iput-object p2, p0, Lik0;->t:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p3, p0, Lik0;->u:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p4, p0, Lik0;->v:Liri;

    .line 30
    .line 31
    iput-object p5, p0, Lik0;->w:Lg2l;

    .line 32
    .line 33
    iput p6, p0, Lik0;->x:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lik0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lik0;->x:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    move-result v8

    .line 22
    iget-object v2, p0, Lik0;->s:Lb56;

    .line 23
    .line 24
    iget-object v3, p0, Lik0;->t:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lik0;->u:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v5, p0, Lik0;->v:Liri;

    .line 29
    .line 30
    iget-object v6, p0, Lik0;->w:Lg2l;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lpke;->a(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Liri;Lg2l;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lik0;->s:Lb56;

    .line 53
    .line 54
    iget-object v1, p0, Lik0;->t:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v2, p0, Lik0;->u:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v3, p0, Lik0;->v:Liri;

    .line 59
    .line 60
    iget-object v4, p0, Lik0;->w:Lg2l;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Ljk0;->a(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Liri;Lg2l;Lv76;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
