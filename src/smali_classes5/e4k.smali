.class public final synthetic Le4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lk57;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfaj;Ljava/lang/Integer;Lk57;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p7, p0, Le4k;->a:I

    sget-object p6, Lg57;->a:Lg57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4k;->b:Lfaj;

    iput-object p2, p0, Le4k;->c:Ljava/lang/Integer;

    iput-object p3, p0, Le4k;->d:Lk57;

    iput-object p4, p0, Le4k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Le4k;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le4k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg57;->a:Lg57;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v2, p0, Le4k;->b:Lfaj;

    .line 23
    .line 24
    iget-object v3, p0, Le4k;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, p0, Le4k;->d:Lk57;

    .line 27
    .line 28
    iget-object v5, p0, Le4k;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, p0, Le4k;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lmjv;->p(Lfaj;Ljava/lang/Integer;Lk57;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, Lg57;->a:Lg57;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lv76;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v2, p0, Le4k;->b:Lfaj;

    .line 53
    .line 54
    iget-object v3, p0, Le4k;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, p0, Le4k;->d:Lk57;

    .line 57
    .line 58
    iget-object v5, p0, Le4k;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v6, p0, Le4k;->f:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Lmjv;->p(Lfaj;Ljava/lang/Integer;Lk57;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

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
