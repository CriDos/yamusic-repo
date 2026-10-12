.class public final Lxyb;
.super Liqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lru/yandex/music/entry/EntryScreenActivity;


# direct methods
.method public constructor <init>(Lru/yandex/music/entry/EntryScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyb;->b:Lru/yandex/music/entry/EntryScreenActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Liqk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxyb;->b:Lru/yandex/music/entry/EntryScreenActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
