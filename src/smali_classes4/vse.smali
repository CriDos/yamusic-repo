.class public final synthetic Lvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(IILb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvse;->a:I

    iput p2, p0, Lvse;->b:I

    iput-object p3, p0, Lvse;->c:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr4l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lv76;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lvse;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    .line 25
    shr-int/lit8 p1, p2, 0x3

    .line 26
    .line 27
    and-int/lit8 v6, p1, 0xe

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lvse;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Lvse;->c:Lb56;

    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Ls8e;->k(IILfaj;ILb56;Lv76;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
