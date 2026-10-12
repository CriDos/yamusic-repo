.class public abstract synthetic Lio/appmetrica/analytics/billing/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->values()[Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lio/appmetrica/analytics/billing/impl/n;->a:[I

    invoke-static {}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->values()[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->DAY:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->WEEK:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->MONTH:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->YEAR:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    return-void
.end method
