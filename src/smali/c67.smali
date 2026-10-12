.class public final synthetic Lc67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg67;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg67;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc67;->a:Lg67;

    iput-wide p2, p0, Lc67;->b:J

    iput-object p4, p0, Lc67;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc67;->a:Lg67;

    .line 2
    .line 3
    iget-object v1, v0, Lg67;->o:Lyx0;

    .line 4
    .line 5
    iget-object v1, v1, Lyx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv77;

    .line 8
    .line 9
    new-instance v2, Ld67;

    .line 10
    .line 11
    iget-wide v3, p0, Lc67;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lc67;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, Ld67;-><init>(Lg67;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method
