.class public final Lz46;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lb56;

.field public final synthetic s:Lcom/yandex/plus/webview/core/h;

.field public final synthetic t:Lcom/yandex/plus/webview/core/e;

.field public final synthetic u:Lcom/yandex/plus/webview/core/e;

.field public final synthetic v:Lcom/yandex/plus/webview/core/e;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lskd;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lb56;Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz46;->r:Lb56;

    .line 2
    .line 3
    iput-object p2, p0, Lz46;->s:Lcom/yandex/plus/webview/core/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz46;->t:Lcom/yandex/plus/webview/core/e;

    .line 6
    .line 7
    iput-object p4, p0, Lz46;->u:Lcom/yandex/plus/webview/core/e;

    .line 8
    .line 9
    iput-object p5, p0, Lz46;->v:Lcom/yandex/plus/webview/core/e;

    .line 10
    .line 11
    iput-object p6, p0, Lz46;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lz46;->x:Lskd;

    .line 14
    .line 15
    iput-object p8, p0, Lz46;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput p9, p0, Lz46;->z:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz46;->z:I

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v9, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lz46;->r:Lb56;

    .line 18
    .line 19
    iget-object v1, p0, Lz46;->s:Lcom/yandex/plus/webview/core/h;

    .line 20
    .line 21
    iget-object v2, p0, Lz46;->t:Lcom/yandex/plus/webview/core/e;

    .line 22
    .line 23
    iget-object v3, p0, Lz46;->u:Lcom/yandex/plus/webview/core/e;

    .line 24
    .line 25
    iget-object v4, p0, Lz46;->v:Lcom/yandex/plus/webview/core/e;

    .line 26
    .line 27
    iget-object v5, p0, Lz46;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lz46;->x:Lskd;

    .line 30
    .line 31
    iget-object v7, p0, Lz46;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lb56;->e(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
