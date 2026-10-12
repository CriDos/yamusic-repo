.class public final synthetic Lfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lh0l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh0l;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lh0l;

    iput-object p2, p0, Lfas;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lfas;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lst3;

    .line 3
    .line 4
    check-cast p2, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lc86;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Lc86;

    .line 45
    .line 46
    invoke-virtual {v5, v1, p3}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    and-int/lit8 v6, p1, 0xe

    .line 53
    .line 54
    iget-object v1, p0, Lfas;->a:Lh0l;

    .line 55
    .line 56
    iget-object v2, p0, Lfas;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-wide v3, p0, Lfas;->c:J

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lene;->n(Lst3;Lh0l;Lkotlin/jvm/functions/Function0;JLv76;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v5}, Lc86;->S()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
