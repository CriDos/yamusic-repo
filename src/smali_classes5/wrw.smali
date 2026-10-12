.class public final synthetic Lwrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb56;

.field public final synthetic b:Lb56;

.field public final synthetic c:Lb56;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lddw;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb56;Lb56;Lb56;ZZLfaj;Lddw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrw;->a:Lb56;

    iput-object p2, p0, Lwrw;->b:Lb56;

    iput-object p3, p0, Lwrw;->c:Lb56;

    iput-boolean p4, p0, Lwrw;->d:Z

    iput-boolean p5, p0, Lwrw;->e:Z

    iput-object p6, p0, Lwrw;->f:Lfaj;

    iput-object p7, p0, Lwrw;->g:Lddw;

    iput p8, p0, Lwrw;->h:I

    iput p9, p0, Lwrw;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwrw;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lwrw;->a:Lb56;

    .line 18
    .line 19
    iget-object v1, p0, Lwrw;->b:Lb56;

    .line 20
    .line 21
    iget-object v2, p0, Lwrw;->c:Lb56;

    .line 22
    .line 23
    iget-boolean v3, p0, Lwrw;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lwrw;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lwrw;->f:Lfaj;

    .line 28
    .line 29
    iget-object v6, p0, Lwrw;->g:Lddw;

    .line 30
    .line 31
    iget v9, p0, Lwrw;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ldlv;->a(Lb56;Lb56;Lb56;ZZLfaj;Lddw;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
