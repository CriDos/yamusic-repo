.class public final synthetic Lwpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgc0;

.field public final synthetic b:Leoj;

.field public final synthetic c:Lfqb;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lwrs;

.field public final synthetic g:Lb56;

.field public final synthetic h:Lb56;

.field public final synthetic i:F

.field public final synthetic j:Lfaj;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lgc0;Leoj;Lfqb;ZZLwrs;Lb56;Lb56;FLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpm;->a:Lgc0;

    iput-object p2, p0, Lwpm;->b:Leoj;

    iput-object p3, p0, Lwpm;->c:Lfqb;

    iput-boolean p4, p0, Lwpm;->d:Z

    iput-boolean p5, p0, Lwpm;->e:Z

    iput-object p6, p0, Lwpm;->f:Lwrs;

    iput-object p7, p0, Lwpm;->g:Lb56;

    iput-object p8, p0, Lwpm;->h:Lb56;

    iput p9, p0, Lwpm;->i:F

    iput-object p10, p0, Lwpm;->j:Lfaj;

    iput p11, p0, Lwpm;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwpm;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lwpm;->a:Lgc0;

    .line 18
    .line 19
    iget-object v1, p0, Lwpm;->b:Leoj;

    .line 20
    .line 21
    iget-object v2, p0, Lwpm;->c:Lfqb;

    .line 22
    .line 23
    iget-boolean v3, p0, Lwpm;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lwpm;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lwpm;->f:Lwrs;

    .line 28
    .line 29
    iget-object v6, p0, Lwpm;->g:Lb56;

    .line 30
    .line 31
    iget-object v7, p0, Lwpm;->h:Lb56;

    .line 32
    .line 33
    iget v8, p0, Lwpm;->i:F

    .line 34
    .line 35
    iget-object v9, p0, Lwpm;->j:Lfaj;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lqae;->t(Lgc0;Leoj;Lfqb;ZZLwrs;Lb56;Lb56;FLfaj;Lv76;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
