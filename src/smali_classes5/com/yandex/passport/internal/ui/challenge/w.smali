.class public final Lcom/yandex/passport/internal/ui/challenge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0v;


# instance fields
.field public final a:Lk4s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk4s;

    .line 8
    .line 9
    new-instance v1, Lcom/lightside/slab/SlotView;

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lk4s;-><init>(Lcom/lightside/slab/SlotView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 2
    .line 3
    iget-object p0, p0, Lk4s;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
