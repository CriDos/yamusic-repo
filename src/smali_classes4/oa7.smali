.class public final synthetic Loa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua7;

.field public final synthetic c:Li9j;

.field public final synthetic d:Lpa7;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lua7;Li9j;Lpa7;Lfaj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loa7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa7;->b:Lua7;

    iput-object p2, p0, Loa7;->c:Li9j;

    iput-object p3, p0, Loa7;->d:Lpa7;

    iput-object p4, p0, Loa7;->e:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lua7;Li9j;Lpa7;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Loa7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa7;->b:Lua7;

    iput-object p2, p0, Loa7;->c:Li9j;

    iput-object p3, p0, Loa7;->d:Lpa7;

    iput-object p4, p0, Loa7;->e:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x41

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Loa7;->b:Lua7;

    .line 21
    .line 22
    iget-object v2, p0, Loa7;->c:Li9j;

    .line 23
    .line 24
    iget-object v3, p0, Loa7;->d:Lpa7;

    .line 25
    .line 26
    iget-object v4, p0, Loa7;->e:Lfaj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lj8l;->m(Lua7;Li9j;Lpa7;Lfaj;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    and-int/2addr p2, v2

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lc86;

    .line 54
    .line 55
    invoke-virtual {v5, p2, v0}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/16 v6, 0x40

    .line 62
    .line 63
    iget-object v1, p0, Loa7;->b:Lua7;

    .line 64
    .line 65
    iget-object v2, p0, Loa7;->c:Li9j;

    .line 66
    .line 67
    iget-object v3, p0, Loa7;->d:Lpa7;

    .line 68
    .line 69
    iget-object v4, p0, Loa7;->e:Lfaj;

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lj8l;->m(Lua7;Li9j;Lpa7;Lfaj;Lv76;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
