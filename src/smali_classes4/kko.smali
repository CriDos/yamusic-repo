.class public final synthetic Lkko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lo9p;

.field public final synthetic b:Lf57;

.field public final synthetic c:Ldv5;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lj0l;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo9p;Lf57;Ldv5;IZLj0l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkko;->a:Lo9p;

    iput-object p2, p0, Lkko;->b:Lf57;

    iput-object p3, p0, Lkko;->c:Ldv5;

    iput p4, p0, Lkko;->d:I

    iput-boolean p5, p0, Lkko;->e:Z

    iput-object p6, p0, Lkko;->f:Lj0l;

    iput-object p7, p0, Lkko;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqtp;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v9, p2

    .line 26
    check-cast v9, Lc86;

    .line 27
    .line 28
    invoke-virtual {v9, p3, p1}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lyza;

    .line 35
    .line 36
    const/16 p2, 0x1b

    .line 37
    .line 38
    iget-object v5, p0, Lkko;->f:Lj0l;

    .line 39
    .line 40
    iget-object v0, p0, Lkko;->a:Lo9p;

    .line 41
    .line 42
    iget-object v2, p0, Lkko;->c:Ldv5;

    .line 43
    .line 44
    invoke-direct {p1, v5, v0, v2, p2}, Lyza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const p2, 0x14605617

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v10, 0xc00000

    .line 55
    .line 56
    iget-object v1, p0, Lkko;->b:Lf57;

    .line 57
    .line 58
    iget v3, p0, Lkko;->d:I

    .line 59
    .line 60
    iget-boolean v4, p0, Lkko;->e:Z

    .line 61
    .line 62
    iget-object v6, p0, Lkko;->g:Ljava/util/List;

    .line 63
    .line 64
    sget-object v8, Lcaj;->a:Lcaj;

    .line 65
    .line 66
    invoke-static/range {v0 .. v10}, Lsje;->v(Lo9p;Lf57;Ldv5;IZLj0l;Ljava/util/List;Lb56;Lfaj;Lv76;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
