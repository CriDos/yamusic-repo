.class public final synthetic Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu3e;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3e;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3e;->a:Lu3e;

    iput-wide p2, p0, Ld3e;->b:D

    iput-object p4, p0, Ld3e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo3e;

    .line 2
    .line 3
    iget-object v1, p0, Ld3e;->a:Lu3e;

    .line 4
    .line 5
    iget-wide v2, p0, Ld3e;->b:D

    .line 6
    .line 7
    iget-object p0, p0, Ld3e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lo3e;-><init>(Lu3e;DLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
