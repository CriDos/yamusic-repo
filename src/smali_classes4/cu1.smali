.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2l;

.field public final synthetic c:F

.field public final synthetic d:Lfaj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb56;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILg2l;FLfaj;Ljava/lang/String;Lb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu1;->a:I

    iput-object p2, p0, Lcu1;->b:Lg2l;

    iput p3, p0, Lcu1;->c:F

    iput-object p4, p0, Lcu1;->d:Lfaj;

    iput-object p5, p0, Lcu1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcu1;->f:Lb56;

    iput p7, p0, Lcu1;->g:I

    iput p8, p0, Lcu1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcu1;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Lcu1;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcu1;->b:Lg2l;

    .line 20
    .line 21
    iget v2, p0, Lcu1;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lcu1;->d:Lfaj;

    .line 24
    .line 25
    iget-object v4, p0, Lcu1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcu1;->f:Lb56;

    .line 28
    .line 29
    iget v8, p0, Lcu1;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lyyy;->i(ILg2l;FLfaj;Ljava/lang/String;Lb56;Lv76;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
