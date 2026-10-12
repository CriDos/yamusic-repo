.class public final Lcom/yandex/passport/internal/social/esia/n0;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Lv0q;

.field public final m:Lcsu;


# direct methods
.method public constructor <init>(Lda8;Lv0q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/n0;->k:Lda8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/social/esia/n0;->l:Lv0q;

    .line 7
    .line 8
    new-instance p2, Laxs;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Laxs;-><init>(Lda8;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcsu;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/data/network/o3;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p2, p0, v1}, Lcom/yandex/passport/data/network/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/passport/internal/social/esia/m0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p2, p2, p0, v2}, Lcom/yandex/passport/internal/social/esia/m0;-><init>(Laxs;Laxs;Ll4w;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcsu;-><init>(Lkotlin/jvm/functions/Function0;Lz5d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/n0;->m:Lcsu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/n0;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
