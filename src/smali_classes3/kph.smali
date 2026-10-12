.class public final synthetic Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llph;


# instance fields
.field public final synthetic a:Lmph;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmph;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkph;->a:Lmph;

    iput-object p2, p0, Lkph;->b:Ljava/lang/String;

    iput-object p3, p0, Lkph;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lkph;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkph;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkph;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkph;->a:Lmph;

    .line 6
    .line 7
    iget-object p0, p0, Lkph;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lmph;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
