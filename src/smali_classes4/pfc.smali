.class public final synthetic Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz9;


# instance fields
.field public final synthetic a:Lmtf;


# direct methods
.method public synthetic constructor <init>(Lmtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfc;->a:Lmtf;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpfc;->a:Lmtf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
