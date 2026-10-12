.class public final synthetic Lgxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzyw;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ll9r;

.field public final synthetic e:Lb2x;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lb56;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lzyw;FLkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lkotlin/jvm/functions/Function0;ZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Lzyw;

    iput p2, p0, Lgxx;->b:F

    iput-object p3, p0, Lgxx;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgxx;->d:Ll9r;

    iput-object p5, p0, Lgxx;->e:Lb2x;

    iput-object p6, p0, Lgxx;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Lgxx;->g:Z

    iput-object p8, p0, Lgxx;->h:Lb56;

    iput p9, p0, Lgxx;->i:I

    iput p10, p0, Lgxx;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgxx;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lgxx;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lgxx;->a:Lzyw;

    .line 24
    .line 25
    iget v1, p0, Lgxx;->b:F

    .line 26
    .line 27
    iget-object v2, p0, Lgxx;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p0, Lgxx;->d:Ll9r;

    .line 30
    .line 31
    iget-object v4, p0, Lgxx;->e:Lb2x;

    .line 32
    .line 33
    iget-object v5, p0, Lgxx;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v6, p0, Lgxx;->g:Z

    .line 36
    .line 37
    iget-object v7, p0, Lgxx;->h:Lb56;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lwiv;->a(Lzyw;FLkotlin/jvm/functions/Function0;Ll9r;Lb2x;Lkotlin/jvm/functions/Function0;ZLb56;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
