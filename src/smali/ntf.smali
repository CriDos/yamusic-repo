.class public abstract Lntf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Landroid/app/job/JobParameters;


# virtual methods
.method public final a()Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lntf;->b:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "parameters"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract b(Landroid/content/Context;Landroid/app/job/JobParameters;)V
.end method

.method public abstract c(Landroid/content/Context;Landroid/app/job/JobParameters;)Z
.end method
