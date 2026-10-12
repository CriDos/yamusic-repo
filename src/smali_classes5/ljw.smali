.class public final synthetic Lljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbwl;

.field public final synthetic e:Lbwl;

.field public final synthetic f:I

.field public final synthetic g:Lbwl;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbwl;IILbwl;Lbwl;ILbwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljw;->a:Lbwl;

    iput p2, p0, Lljw;->b:I

    iput p3, p0, Lljw;->c:I

    iput-object p4, p0, Lljw;->d:Lbwl;

    iput-object p5, p0, Lljw;->e:Lbwl;

    iput p6, p0, Lljw;->f:I

    iput-object p7, p0, Lljw;->g:Lbwl;

    iput p8, p0, Lljw;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lljw;->a:Lbwl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v3, 0x3f99999a    # 1.2f

    .line 13
    .line 14
    .line 15
    iget v4, p0, Lljw;->c:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v4, v3

    .line 19
    invoke-static {v4}, Lx4i;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lljw;->b:I

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    invoke-virtual {p1, v1, v4, v2, v0}, Lawl;->d(Lbwl;IIF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lljw;->d:Lbwl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v2, v3}, Lawl;->d(Lbwl;IIF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lljw;->e:Lbwl;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lljw;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3, v0}, Lawl;->d(Lbwl;IIF)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lljw;->g:Lbwl;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget p0, p0, Lljw;->h:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, p0, v0}, Lawl;->d(Lbwl;IIF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
