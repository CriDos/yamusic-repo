.class public final synthetic Lru/yandex/quasar/glagol/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyfp;

.field public final synthetic b:Lru/yandex/quasar/glagol/impl/MessageImpl;


# direct methods
.method public synthetic constructor <init>(Lyfp;Lru/yandex/quasar/glagol/impl/MessageImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/a;->a:Lyfp;

    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/a;->b:Lru/yandex/quasar/glagol/impl/MessageImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/a;->a:Lyfp;

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/a;->b:Lru/yandex/quasar/glagol/impl/MessageImpl;

    invoke-static {v0, p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->a(Lyfp;Lru/yandex/quasar/glagol/impl/MessageImpl;)V

    return-void
.end method
