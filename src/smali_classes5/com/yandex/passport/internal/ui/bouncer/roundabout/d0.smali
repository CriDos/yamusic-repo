.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;
.super Lb1v;
.source "SourceFile"


# instance fields
.field public final k:Lm4s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le4s;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm4s;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lm4s;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->k:Lm4s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->k:Lm4s;

    .line 2
    .line 3
    return-object p0
.end method
