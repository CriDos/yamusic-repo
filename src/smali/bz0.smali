.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Ls6o;

.field public final synthetic b:Z

.field public final synthetic c:Lyt0;

.field public final synthetic d:Lq1f;

.field public final synthetic e:Lfms;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>([Ls6o;ZLyt0;Lq1f;Lfms;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0;->a:[Ls6o;

    iput-boolean p2, p0, Lbz0;->b:Z

    iput-object p3, p0, Lbz0;->c:Lyt0;

    iput-object p4, p0, Lbz0;->d:Lq1f;

    iput-object p5, p0, Lbz0;->e:Lfms;

    iput-object p6, p0, Lbz0;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lc86;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lfle;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lfle;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbz0;->a:[Ls6o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfle;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lnzt;->a:Lwus;

    .line 39
    .line 40
    iget-boolean v0, p0, Lbz0;->b:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lfle;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lfle;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-array p2, p2, [Ls6o;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, [Ls6o;

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    iget-object v4, p0, Lbz0;->c:Lyt0;

    .line 71
    .line 72
    iget-object v5, p0, Lbz0;->d:Lq1f;

    .line 73
    .line 74
    iget-object v6, p0, Lbz0;->e:Lfms;

    .line 75
    .line 76
    iget-object v7, p0, Lbz0;->f:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Lr67;->b([Ls6o;Lyt0;Lq1f;Lfms;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
