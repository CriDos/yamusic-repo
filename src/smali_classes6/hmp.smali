.class public final Lhmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmp;


# instance fields
.field public final synthetic a:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmp;->a:Lhyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llmp;->a:Lp25;

    .line 2
    .line 3
    new-instance v1, Lgil;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lhmp;->a:Lhyh;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp25;->P(Lr25;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
