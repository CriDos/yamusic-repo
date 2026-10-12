.class public final synthetic Lc0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FIILfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p3, p0, Lc0x;->a:I

    iput-object p5, p0, Lc0x;->b:Ljava/lang/String;

    iput p1, p0, Lc0x;->c:F

    iput-object p6, p0, Lc0x;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lc0x;->e:Lfaj;

    iput p2, p0, Lc0x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc0x;->a:I

    .line 2
    .line 3
    iget v1, p0, Lc0x;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lv76;

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
    move-result v7

    .line 22
    iget-object v2, p0, Lc0x;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lc0x;->c:F

    .line 25
    .line 26
    iget-object v4, p0, Lc0x;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, p0, Lc0x;->e:Lfaj;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lxjv;->e(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Lc0x;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lc0x;->c:F

    .line 53
    .line 54
    iget-object v2, p0, Lc0x;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v3, p0, Lc0x;->e:Lfaj;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lxjv;->e(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
