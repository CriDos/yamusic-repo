.class public final synthetic Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfaj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLfaj;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llt4;->a:Z

    iput-object p2, p0, Llt4;->b:Lfaj;

    iput-boolean p3, p0, Llt4;->c:Z

    iput-boolean p4, p0, Llt4;->d:Z

    iput p5, p0, Llt4;->e:I

    iput p6, p0, Llt4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llt4;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Llt4;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Llt4;->b:Lfaj;

    .line 20
    .line 21
    iget-boolean v2, p0, Llt4;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Llt4;->d:Z

    .line 24
    .line 25
    iget v6, p0, Llt4;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Llx0;->l(ZLfaj;ZZLv76;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
