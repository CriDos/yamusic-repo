.class public final synthetic Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1iSDK$1;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1iSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/m;->a:Lcom/appsflyer/internal/AFi1iSDK$1;

    iput-object p2, p0, Lcom/appsflyer/internal/m;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/m;->c:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/m;->c:Landroid/content/Context;

    iget v1, p0, Lcom/appsflyer/internal/m;->d:I

    iget-object v2, p0, Lcom/appsflyer/internal/m;->a:Lcom/appsflyer/internal/AFi1iSDK$1;

    iget-object p0, p0, Lcom/appsflyer/internal/m;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFi1iSDK$1;->a(Lcom/appsflyer/internal/AFi1iSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
