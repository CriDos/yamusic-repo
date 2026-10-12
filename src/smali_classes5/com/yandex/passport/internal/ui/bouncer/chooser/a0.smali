.class public final Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Laxs;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;->k:Lda8;

    .line 5
    .line 6
    new-instance v0, Laxs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laxs;-><init>(Lda8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;->l:Laxs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
